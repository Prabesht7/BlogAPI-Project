class PostsController < ApplicationController
    def index
        @posts = Post.all
        render json: @posts
    end

    def show
        @post = Post.find(params[:id])
        render json: @post
    end

    def create
        @post = Post.create(
            title: params[:title],
            body: params[:body]
        )
        @post.save
        render json: @post
    end

    def update
        @post = Post.find(params[:id])
        @post.update(
            title: params[:title],
            body: params[:body],
        )
        render json: @post
    end

    def destroy
        @posts = Post.all
        @post = Post.find(params[:id])
        @post.destroy
        render json: @posts
    end
end
