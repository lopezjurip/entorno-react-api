FROM rails:onbuild
RUN rails db:migrate
EXPOSE 3000
