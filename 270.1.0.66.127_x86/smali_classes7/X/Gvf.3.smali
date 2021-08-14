.class public final LX/Gvf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gvh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerOptimisticVideoComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gvf;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gvh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gvh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gvf;->A04:LX/Gvh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Gvf;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v8, p0, LX/Gvf;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, p0, LX/Gvf;->A00:LX/67Z;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gvf;->A04:LX/Gvh;

    .line 7
    .line 8
    iget-object v6, v0, LX/Gvh;->optimisticMusicManager:LX/68B;

    .line 9
    .line 10
    iget-object v5, v0, LX/Gvh;->playbackListener:LX/Guj;

    .line 11
    .line 12
    iget-object v3, v0, LX/Gvh;->videoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 13
    .line 14
    new-instance v4, LX/69O;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/69O;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, v4, LX/69O;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 35
    .line 36
    iput-object v8, v4, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 37
    .line 38
    iput-object v7, v4, LX/69O;->A01:LX/67Z;

    .line 39
    .line 40
    iput-object v5, v4, LX/69O;->A08:LX/Guj;

    .line 41
    .line 42
    iput-object v3, v4, LX/69O;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v3, LX/67z;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 69
    .line 70
    const-class v2, LX/Gvf;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3b01cb9f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/Gvf;->A00:LX/67Z;

    .line 16
    .line 17
    iget-object v4, p0, LX/Gvf;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    const/16 v1, 0x25c2

    .line 20
    .line 21
    iget-object v2, p0, LX/Gvf;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/22i;

    .line 29
    .line 30
    const v1, 0x83ce

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v1, 0x65ef

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/684;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v4}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/68B;

    .line 75
    .line 76
    invoke-direct {v0, v9, v3, v1}, LX/68B;-><init>(LX/22i;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, LX/Gvg;

    .line 83
    .line 84
    invoke-direct {v0, v8, v4, v7}, LX/Gvg;-><init>(LX/67Z;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Zy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Gvf;->A04:LX/Gvh;

    .line 91
    .line 92
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/68B;

    .line 95
    .line 96
    iput-object v0, v1, LX/Gvh;->optimisticMusicManager:LX/68B;

    .line 97
    .line 98
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Guj;

    .line 101
    .line 102
    iput-object v0, v1, LX/Gvh;->playbackListener:LX/Guj;

    .line 103
    .line 104
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 107
    .line 108
    iput-object v0, v1, LX/Gvh;->videoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gvh;

    .line 1
    .line 2
    check-cast p2, LX/Gvh;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gvh;->optimisticMusicManager:LX/68B;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gvh;->optimisticMusicManager:LX/68B;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gvh;->playbackListener:LX/Guj;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gvh;->playbackListener:LX/Guj;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gvh;->videoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gvh;->videoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvf;->A04:LX/Gvh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3b01cb9f

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Gvf;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gvf;->A04:LX/Gvh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gvh;->optimisticMusicManager:LX/68B;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/68B;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/68B;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method
