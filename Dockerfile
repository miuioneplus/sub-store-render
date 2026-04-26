FROM docker.io/xream/sub-store:http-meta

# Render 必须监听这个端口
ENV PORT=3000

EXPOSE 3000