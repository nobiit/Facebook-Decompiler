.class public final LX/7E1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A01:LX/7Ds;

.field public A02:Ljava/lang/String;

.field public A03:LX/7Dy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/7E1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/7Ds;

    .line 11
    .line 12
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7E1;->A01:LX/7Ds;

    .line 26
    .line 27
    new-instance v0, LX/7Dy;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7E1;->A03:LX/7Dy;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/facebook/ipc/media/MediaItem;)LX/7E1;
    .locals 2

    .line 0
    new-instance v1, LX/7E1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 6
    .line 7
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()Lcom/facebook/photos/base/media/PhotoItem;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7E1;->A01:LX/7Ds;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 7
    .line 8
    iget-object v2, p0, LX/7E1;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/7E1;->A03:LX/7Dy;

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
    iput-object v0, p0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(LX/7E1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
