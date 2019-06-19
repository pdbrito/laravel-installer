FROM php:cli-alpine
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
RUN composer global require hirak/prestissimo
WORKDIR app/
ENTRYPOINT ["composer", "create-project", "--prefer-dist", "laravel/laravel"]
CMD ["laravel"]
