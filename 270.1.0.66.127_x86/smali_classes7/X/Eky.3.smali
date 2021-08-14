.class public final LX/Eky;
.super LX/4G9;
.source ""


# instance fields
.field public final A00:LX/Ekx;

.field public final synthetic A01:LX/Ekx;


# direct methods
.method public constructor <init>(LX/Ekx;LX/Ekx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eky;->A01:LX/Ekx;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Eky;->A00:LX/Ekx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eky;->A01:LX/Ekx;

    .line 3
    .line 4
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v6, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Eky;->A00:LX/Ekx;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Ekx;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 32
    .line 33
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LX/4l1;->BQL()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v4, v0

    .line 46
    iget-object v0, p0, LX/Eky;->A01:LX/Ekx;

    .line 47
    .line 48
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v0

    .line 61
    cmpg-double v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "creator_vertical"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "video_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/4Kc;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Eky;->A01:LX/Ekx;

    .line 88
    .line 89
    iget-object v2, v0, LX/Ekx;->A00:LX/0vv;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "234415577443851"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
.end method
