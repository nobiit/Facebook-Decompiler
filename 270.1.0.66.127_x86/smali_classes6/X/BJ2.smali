.class public final LX/BJ2;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/BJ4;


# direct methods
.method public constructor <init>(LX/BJ4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJ2;->A00:LX/BJ4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, [LX/1U6;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    aget-object v0, p1, v7

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ca;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/BJ2;->A00:LX/BJ4;

    .line 25
    .line 26
    iget-object v2, v0, LX/BJ4;->A01:LX/BJ3;

    .line 27
    .line 28
    iget-object v5, v0, LX/BJ4;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x60a5

    .line 40
    .line 41
    iget-object v2, v2, LX/BJ3;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/48V;

    .line 49
    .line 50
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v2, ".fbavatar_"

    .line 53
    .line 54
    const-string v0, ".png"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0, v3}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :catchall_2
    :try_start_5
    throw v0

    .line 89
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    .line 93
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catch_0
    :try_start_6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    aget-object v0, p1, v7

    .line 97
    .line 98
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    aget-object v0, p1, v7

    .line 104
    .line 105
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BJ2;->A00:LX/BJ4;

    .line 7
    .line 8
    iget-object v2, v0, LX/BJ4;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "image/png"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/BJ2;->A00:LX/BJ4;

    .line 69
    .line 70
    iget-object v1, v0, LX/BJ4;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f121727

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/BJ2;->A00:LX/BJ4;

    .line 84
    .line 85
    iget-object v0, v0, LX/BJ4;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method
