.class public LX/07G;
.super LX/07E;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7393
    invoke-direct {p0, p1, p2}, LX/07E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;[B)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 7394
    iget-object v1, p0, LX/07E;->B:Ljava/io/File;

    invoke-static {v1}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 7395
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 7396
    iget-object v1, p0, LX/07E;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v3

    .line 7397
    :try_start_0
    const v1, 0x7fffffff

    .line 7398
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7399
    invoke-static {v0, v3, p2, v1}, LX/01g;->B(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I

    .line 7400
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 7401
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 7402
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/07E;->B:Ljava/io/File;

    .line 7403
    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7404
    :try_start_1
    array-length v0, v4

    add-int/lit8 v1, v0, 0x1

    .line 7405
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7406
    invoke-static {v0, v3, p2, v1}, LX/01g;->B(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I

    .line 7407
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7408
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 7409
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 7410
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7411
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7412
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 7413
    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7414
    :catchall_2
    move-exception v1

    goto :goto_2

    .line 7415
    :catchall_3
    move-exception v1

    .line 7416
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 7417
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method
