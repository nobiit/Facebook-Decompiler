.class public final LX/ESo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ESa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/photos/base/media/VideoItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3d2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FNf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationVideoPreviewGrootVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/ESo;->A04:LX/2ue;

    .line 1
    .line 2
    iget-object v6, p0, LX/ESo;->A06:LX/3bG;

    .line 3
    .line 4
    iget-object v8, p0, LX/ESo;->A05:LX/4OB;

    .line 5
    .line 6
    iget-object v7, p0, LX/ESo;->A07:LX/3d2;

    .line 7
    .line 8
    iget-object v10, p0, LX/ESo;->A08:LX/FNf;

    .line 9
    .line 10
    iget-object v5, p0, LX/ESo;->A03:Lcom/facebook/photos/base/media/VideoItem;

    .line 11
    .line 12
    iget-object v3, p0, LX/ESo;->A00:LX/3gD;

    .line 13
    .line 14
    iget-object v11, p0, LX/ESo;->A02:LX/ESa;

    .line 15
    .line 16
    const v2, 0xe31d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/ESo;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v6, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4Ir;

    .line 37
    .line 38
    iput-object v1, v0, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iput-object v11, v0, LX/4Ir;->A0Y:LX/4YX;

    .line 41
    .line 42
    new-instance v0, LX/ECS;

    .line 43
    .line 44
    invoke-direct {v0, v2, v10}, LX/ECS;-><init>(LX/0kw;LX/FNf;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [LX/3YV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4Ir;

    .line 64
    .line 65
    iput-object v8, v0, LX/4Ir;->A0a:LX/4OB;

    .line 66
    .line 67
    iput-object v7, v0, LX/4Ir;->A0f:LX/3d2;

    .line 68
    .line 69
    new-instance v0, LX/4It;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v6, LX/3bG;->A00:D

    .line 89
    .line 90
    double-to-float v1, v2

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v6, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 105
    .line 106
    iget v7, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 107
    .line 108
    new-instance v5, LX/3ae;

    .line 109
    .line 110
    move v9, v7

    .line 111
    move v8, v6

    .line 112
    move v10, v7

    .line 113
    invoke-direct/range {v5 .. v10}, LX/3ae;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
.end method
