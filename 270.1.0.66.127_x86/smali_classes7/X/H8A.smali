.class public final LX/H8A;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesSingleBucketInlineViewerOverlayComponent"

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
    iput-object v1, p0, LX/H8A;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f12016c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42a00000    # 80.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/H8A;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x689eaecf

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/H8A;

    .line 36
    .line 37
    iget-object v2, v1, LX/H8A;->A03:LX/62Y;

    .line 38
    .line 39
    iget-object v6, v1, LX/H8A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 40
    .line 41
    iget-object v5, v1, LX/H8A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    const/16 v1, 0x65a9

    .line 44
    .line 45
    iget-object v0, p0, LX/H8A;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/634;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v1, LX/63L;

    .line 86
    .line 87
    invoke-direct {v1}, LX/63L;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/63L;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "in_feed"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 115
    .line 116
    .line 117
    return-object v7
    .line 118
    .line 119
    .line 120
.end method
