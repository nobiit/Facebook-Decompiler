.class public final Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:Z

.field public final A01:LX/33z;

.field public final A02:LX/PK8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/33z;LX/PK8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A01:LX/33z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A02:LX/PK8;

    .line 9
    .line 10
    const-string v1, "MediaProviderDataSource"

    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Crx(LX/PoO;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A02:LX/PK8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "first_read_called"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A01:LX/33z;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/33z;->getAvailableFrames([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "bytes_read"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A02:LX/PK8;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "first_read_completed"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;->A00:Z

    .line 48
    .line 49
    return v5
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
