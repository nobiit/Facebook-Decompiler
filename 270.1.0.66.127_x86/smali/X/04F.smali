.class public final LX/04F;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04F;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/04F;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/OutputStream;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/0aH;

    .line 26
    .line 27
    const-string v0, "Exception closing the stream"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0aH;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, v1, LX/0aH;->mChildExceptions:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/0aH;->mChildExceptions:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/04F;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/OutputStream;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/0aH;

    .line 26
    .line 27
    const-string v0, "Exception flushing the stream"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0aH;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, v1, LX/0aH;->mChildExceptions:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/0aH;->mChildExceptions:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final write(I)V
    .locals 3

    .line 16139
    iget-object v0, p0, LX/04F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 16140
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    .line 16141
    new-instance v1, LX/0aH;

    const-string v0, "Exception writing one byte to the stream"

    invoke-direct {v1, v0}, LX/0aH;-><init>(Ljava/lang/String;)V

    .line 16142
    :cond_0
    iget v0, v1, LX/0aH;->mChildExceptions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0aH;->mChildExceptions:I

    goto :goto_0

    .line 16143
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 16144
    :cond_2
    throw v1
.end method

.method public final write([B)V
    .locals 3

    .line 16145
    iget-object v0, p0, LX/04F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 16146
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    .line 16147
    new-instance v1, LX/0aH;

    const-string v0, "Exception writing to the stream"

    invoke-direct {v1, v0}, LX/0aH;-><init>(Ljava/lang/String;)V

    .line 16148
    :cond_0
    iget v0, v1, LX/0aH;->mChildExceptions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0aH;->mChildExceptions:I

    goto :goto_0

    .line 16149
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 16150
    :cond_2
    throw v1
.end method

.method public final write([BII)V
    .locals 3

    .line 16151
    iget-object v0, p0, LX/04F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 16152
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    .line 16153
    new-instance v1, LX/0aH;

    const-string v0, "Exception writing to the stream"

    invoke-direct {v1, v0}, LX/0aH;-><init>(Ljava/lang/String;)V

    .line 16154
    :cond_0
    iget v0, v1, LX/0aH;->mChildExceptions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0aH;->mChildExceptions:I

    goto :goto_0

    .line 16155
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 16156
    :cond_2
    throw v1
.end method
