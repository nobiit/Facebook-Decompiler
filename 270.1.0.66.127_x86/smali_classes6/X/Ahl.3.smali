.class public final LX/Ahl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/AZw;

.field public final synthetic A02:LX/Ahk;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ahk;Ljava/util/concurrent/CountDownLatch;LX/AZw;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ahl;->A02:LX/Ahk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ahl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ahl;->A01:LX/AZw;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ahl;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ahl;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/B3b;

    .line 1
    .line 2
    const-string v4, "Error writing overlay photo to disk."

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Ahk;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Error creating photo."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/Ahl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p1, LX/B3b;->A00:LX/1U6;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    :try_start_0
    const v1, 0xa27d

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ahl;->A02:LX/Ahk;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ahk;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Ahu;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ahl;->A01:LX/AZw;

    .line 43
    .line 44
    iget v2, v0, LX/AZw;->A01:I

    .line 45
    .line 46
    iget-object v1, p0, LX/Ahl;->A03:Ljava/io/File;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v6, v5, v2, v1, v0}, LX/Ahu;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ahl;->A00:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/Ahl;->A03:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/7GJ;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/ARl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_1
    sget-object v0, LX/Ahk;->A01:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    sget-object v0, LX/Ahk;->A01:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Ahl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/Ahk;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Error creating overlay bitmap."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ahl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
