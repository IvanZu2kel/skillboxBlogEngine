package com.example.blogengine.controller;

import com.example.blogengine.service.PostService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;

@RestController
@RequestMapping("/api/post")
@RequiredArgsConstructor
public class ApiPostController {
    private final PostService postService;

    @GetMapping("")
    public ResponseEntity<?> getPosts(@RequestParam(defaultValue = "0") int offset,
                                      @RequestParam(defaultValue = "10") int limit,
                                      @RequestParam(defaultValue = "") String mode) {
        return ResponseEntity.ok(postService.getPosts(offset, limit, mode));
    }

    @GetMapping("/search")
    public ResponseEntity<?> getPostsByQuery(@RequestParam(required = false, defaultValue = "0") int offset,
                                             @RequestParam(required = false, defaultValue = "10") int limit,
                                             @RequestParam(required = false, defaultValue = " ") String query) {
        return postService.getPostsSearch(offset, limit, query);
    }

    @GetMapping("/byDate")
    public ResponseEntity<?> getPostsByDate(@RequestParam(required = false, defaultValue = "0") int offset,
                                            @RequestParam(required = false, defaultValue = "10") int limit,
                                            @RequestParam(required = false, defaultValue = "") String date) {
        return postService.getPostsByDate(offset, limit, date);
    }

    @GetMapping("/byTag")
    public ResponseEntity<?> getPostsByTag(@RequestParam(required = false, defaultValue = "0") int offset,
                                           @RequestParam(required = false, defaultValue = "10") int limit,
                                           @RequestParam(required = false, defaultValue = "") String tag) {
        return postService.getPostsByTag(offset, limit, tag);
    }

    public ResponseEntity<?> getPostsById(@PathVariable int id, Principal principal) {
        return postService.getPostsById(id, principal);
    }

    @GetMapping("/my")
    public ResponseEntity<?> getPostsMy(@RequestParam(required = false, defaultValue = "0") int offset,
                                        @RequestParam(required = false, defaultValue = "10") int limit,
                                        @RequestParam(required = false, defaultValue = "") String status,
                                        Principal principal) {
        return ResponseEntity.ok(postService.getPostsMy(offset, limit, status, principal));
    }
}
