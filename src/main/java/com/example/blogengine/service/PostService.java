package com.example.blogengine.service;

import com.example.blogengine.api.request.PostRequest;
import com.example.blogengine.api.response.PostResponse;
import com.example.blogengine.api.response.PostsResponse;
import com.example.blogengine.api.response.ResultResponse;
import com.example.blogengine.exception.PostNotFoundException;
import com.example.blogengine.exception.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.security.Principal;

@Service
public interface PostService {
    PostsResponse getPosts(int offset, int limit, String mode);

    PostsResponse getPostsSearch(int offset, int limit, String query);

    PostsResponse getPostsByDate(int offset, int limit, String date);

    PostsResponse getPostsByTag(int offset, int limit, String tag);

    PostResponse getPostsById(int id, Principal principal) throws UsernameNotFoundException, PostNotFoundException;

    PostsResponse getPostsMy(int offset, int limit, String status, Principal principal);

    PostsResponse getModeratePost(int offset, int limit, String status, Principal principal);

    ResultResponse createPost(PostRequest postRequest, Principal principal);
}
