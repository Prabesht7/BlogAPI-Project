class CommentsController < ApplicationController
    def index
        @comments = Comment.all
        render json: @comments
    end

    def show
        @comment = Comment.find(params[:id])
        render json: @comment
    end

    def create
        @comment = Comment.create(
            post_id: params[:id],
            message: params[:message],
        )
        @comment.save
        render json: @comment
    end

    def update
        @comment = Comment.find(params[:id])
        @comment.update(
            message: params[:message]
        )
        render json: @commemt
    end

    def destroy
        @comments = Comment.all
        @comment = Comment.find(params[:id])
        @comment.destroy
        render json: @comments
    end
end
