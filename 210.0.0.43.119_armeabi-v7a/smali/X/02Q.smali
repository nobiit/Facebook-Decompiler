.class public LX/02Q;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3257
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3258
    iput-object p1, p0, LX/02Q;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 3259
    const/4 v1, 0x0

    .line 3260
    iget-object v0, p0, LX/02Q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3261
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 3262
    new-instance v1, LX/0IM;

    const-string v0, "Exception closing the stream"

    invoke-direct {v1, v0}, LX/0IM;-><init>(Ljava/lang/String;)V

    .line 3263
    :cond_0
    invoke-virtual {v1, v2}, LX/0IM;->A(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3264
    throw v1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 3265
    const/4 v1, 0x0

    .line 3266
    iget-object v0, p0, LX/02Q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3267
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 3268
    new-instance v1, LX/0IM;

    const-string v0, "Exception flushing the stream"

    invoke-direct {v1, v0}, LX/0IM;-><init>(Ljava/lang/String;)V

    .line 3269
    :cond_0
    invoke-virtual {v1, v2}, LX/0IM;->A(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3270
    throw v1

    :cond_2
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 14474
    const/4 v1, 0x0

    .line 14475
    iget-object v0, p0, LX/02Q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 14476
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 14477
    new-instance v1, LX/0IM;

    const-string v0, "Exception writing one byte to the stream"

    invoke-direct {v1, v0}, LX/0IM;-><init>(Ljava/lang/String;)V

    .line 14478
    :cond_0
    invoke-virtual {v1, v2}, LX/0IM;->A(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14479
    throw v1

    :cond_2
    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 14480
    const/4 v1, 0x0

    .line 14481
    iget-object v0, p0, LX/02Q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 14482
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 14483
    new-instance v1, LX/0IM;

    const-string v0, "Exception writing to the stream"

    invoke-direct {v1, v0}, LX/0IM;-><init>(Ljava/lang/String;)V

    .line 14484
    :cond_0
    invoke-virtual {v1, v2}, LX/0IM;->A(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14485
    throw v1

    :cond_2
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 3271
    const/4 v1, 0x0

    .line 3272
    iget-object v0, p0, LX/02Q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3273
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 3274
    new-instance v1, LX/0IM;

    const-string v0, "Exception writing to the stream"

    invoke-direct {v1, v0}, LX/0IM;-><init>(Ljava/lang/String;)V

    .line 3275
    :cond_0
    invoke-virtual {v1, v2}, LX/0IM;->A(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3276
    throw v1

    :cond_2
    return-void
.end method
