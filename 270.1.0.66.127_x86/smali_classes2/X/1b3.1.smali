.class public abstract LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1SE;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1b3;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/1b3;->A00:LX/1SE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public A00(LX/1Qz;)LX/1Sw;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1b2;

    iget-object v2, v5, LX/1b2;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, LX/1b2;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int v0, v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw v0

    :catch_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 v0, -0x1

    :catch_3
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/InputStream;I)LX/1Sw;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/1b3;->A00:LX/1SE;

    .line 4
    .line 5
    new-instance v4, LX/1cV;

    .line 6
    .line 7
    iget-object v3, v5, LX/1SE;->A01:LX/1SD;

    .line 8
    .line 9
    iget-object v2, v3, LX/1SD;->A00:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    invoke-direct {v4, v3, v0}, LX/1cV;-><init>(LX/1SD;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, v5, LX/1SE;->A00:LX/1SF;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v4}, LX/1SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/1cV;->A02()LX/1cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/1b3;->A00:LX/1SE;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/1SE;->A00(Ljava/io/InputStream;I)LX/1ch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    new-instance v0, LX/1Sw;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method

.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    iget-object v9, p2, LX/1b7;->A06:LX/2HV;

    .line 2
    .line 3
    iget-object v8, p2, LX/1b7;->A08:LX/1Qz;

    .line 4
    .line 5
    new-instance v2, LX/1cB;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1b3;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, v9

    .line 13
    move-object v10, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v2 .. v10}, LX/1cB;-><init>(LX/1b3;LX/1ba;LX/2HV;LX/1b7;Ljava/lang/String;LX/1Qz;LX/2HV;LX/1b7;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1cC;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, LX/1cC;-><init>(LX/1b3;LX/1b9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1b3;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const v0, 0x7cb25b67

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
