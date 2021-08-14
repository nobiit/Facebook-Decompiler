.class public final LX/6Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fo;


# instance fields
.field public final A00:LX/3gD;

.field public final A01:LX/3Zu;

.field public final A02:LX/2ue;

.field public final A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A04:LX/3xC;

.field public final A05:LX/4lv;

.field public final A06:LX/3wu;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/3gD;LX/3wu;LX/4lv;LX/3Zu;ZLX/3xC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Fn;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Fn;->A02:LX/2ue;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Fn;->A00:LX/3gD;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Fn;->A06:LX/3wu;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Fn;->A05:LX/4lv;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Fn;->A01:LX/3Zu;

    .line 14
    .line 15
    iput-object p8, p0, LX/6Fn;->A04:LX/3xC;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/6Fn;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 40
    .line 41
.end method


# virtual methods
.method public final CI3()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6Fn;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Fn;->A00:LX/3gD;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    :cond_0
    iget-object v2, p0, LX/6Fn;->A05:LX/4lv;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Fn;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/6Fn;->A02:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, LX/6Fn;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4YV;->A03()LX/4YJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4YV;->A03()LX/4YJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :cond_1
    iget-object v1, p0, LX/6Fn;->A04:LX/3xC;

    .line 53
    .line 54
    iget-object v10, p0, LX/6Fn;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 59
    .line 60
    sget-object v4, LX/1ir;->A0C:LX/1ir;

    .line 61
    .line 62
    iget-object v5, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, LX/6Fn;->A02:LX/2ue;

    .line 65
    .line 66
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 67
    .line 68
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, p0, LX/6Fn;->A06:LX/3wu;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    move v9, v8

    .line 75
    invoke-virtual/range {v1 .. v13}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
