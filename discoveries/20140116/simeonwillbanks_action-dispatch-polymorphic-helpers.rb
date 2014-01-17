# Generate the correct URL or path without knowing the resource's model
polymorphic_url(post)
# => "http://example.com/posts/1"
polymorphic_path([blog, post])
# => "/blogs/1/posts/1"
