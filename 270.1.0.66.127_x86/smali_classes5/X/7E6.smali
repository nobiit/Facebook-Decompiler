.class public final LX/7E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7Dy;

.field public A02:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A03:LX/7Ds;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/7E6;->A00:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/7Ds;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/7E6;->A03:LX/7Ds;

    .line 27
    .line 28
    new-instance v0, LX/7Dy;

    .line 29
    .line 30
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7E6;->A01:LX/7Dy;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Lcom/facebook/photos/base/media/VideoItem;)LX/7E6;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    new-instance v2, LX/7E6;

    .line 14
    .line 15
    invoke-direct {v2}, LX/7E6;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    iput-object v0, v2, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_1
    iput-object v0, v2, LX/7E6;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iput-object v1, v2, LX/7E6;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01()Lcom/facebook/photos/base/media/VideoItem;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7E6;->A03:LX/7Ds;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 7
    .line 8
    iget-object v2, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7E6;->A01:LX/7Dy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/photos/base/media/VideoItem;-><init>(LX/7E6;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7E6;->A03:LX/7Ds;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v2, v1}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method
