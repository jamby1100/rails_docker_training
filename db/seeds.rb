author = Author.create(name: "Raphael Jambalos", kind: "Programmer")
post = Post.create(title: "Redis", body: "This is a in-memory database often used for caching.", author_id: author.id)
post = Post.create(title: "PostgreSQL", body: "This is a transactional database used for transactions", author_id: author.id)
post = Post.create(title: "DynamoDB", body: "This is a NoSQL database used for concurrent workloads.", author_id: author.id)