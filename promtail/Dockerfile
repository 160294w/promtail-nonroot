FROM grafana/promtail:latest
RUN chgrp -R 0 /var && \
	chmod -R +rwX  /var
ARG USER=1001
RUN useradd $USER
USER $USER
