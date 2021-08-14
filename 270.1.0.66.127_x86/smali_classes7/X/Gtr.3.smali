.class public final LX/Gtr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/animation/AnimatorSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Gtz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3ck;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/GuQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsVideoComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gtr;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GuQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GuQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gtr;->A08:LX/GuQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Gtr;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gtr;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gtr;->A03:LX/67Z;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gtr;->A06:LX/Gtz;

    .line 7
    .line 8
    iget-object v10, p0, LX/Gtr;->A07:LX/3ck;

    .line 9
    .line 10
    iget-object v9, p0, LX/Gtr;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gtr;->A08:LX/GuQ;

    .line 13
    .line 14
    iget-object v4, v0, LX/GuQ;->extendedDurationProvider:LX/Gui;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Gtz;->A03()LX/GuI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v8, v0, LX/GuI;->A00:LX/GuL;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    new-instance v3, LX/69O;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/69O;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/GuH;

    .line 61
    .line 62
    invoke-direct {v0, v9, v10}, LX/GuH;-><init>(Landroid/animation/AnimatorSet;LX/3ck;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/69O;->A08:LX/Guj;

    .line 66
    .line 67
    iput-object v10, v3, LX/69O;->A0A:LX/3ck;

    .line 68
    .line 69
    iget v0, v8, LX/GuL;->A01:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 72
    .line 73
    .line 74
    iget v0, v8, LX/GuL;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    iget v0, v8, LX/GuL;->A03:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    iget v0, v8, LX/GuL;->A02:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v3, LX/69O;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 94
    .line 95
    iput-object v6, v3, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 96
    .line 97
    iput-object v5, v3, LX/69O;->A01:LX/67Z;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/69O;->A0B:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 108
    .line 109
    iput-object v4, v3, LX/69O;->A07:LX/Gui;

    .line 110
    .line 111
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Z7;->A08()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    return-object v0
    .line 138
    .line 139
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/Gtr;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 6
    .line 7
    iget-wide v1, p0, LX/Gtr;->A00:J

    .line 8
    .line 9
    const/16 v3, 0x65b5

    .line 10
    .line 11
    iget-object v4, p0, LX/Gtr;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/647;

    .line 19
    .line 20
    const/16 v3, 0x65d9

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/66T;

    .line 28
    .line 29
    long-to-double v5, v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v10}, LX/647;->A03(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/GCs;

    .line 45
    .line 46
    invoke-direct {v0, v7, v10, v1, v2}, LX/GCs;-><init>(LX/66T;Lcom/facebook/audience/snacks/model/AdStory;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/Gtr;->A08:LX/GuQ;

    .line 53
    .line 54
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Gui;

    .line 57
    .line 58
    iput-object v0, v1, LX/GuQ;->extendedDurationProvider:LX/Gui;

    .line 59
    .line 60
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GuQ;

    .line 1
    .line 2
    check-cast p2, LX/GuQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/GuQ;->extendedDurationProvider:LX/Gui;

    .line 5
    .line 6
    iput-object v0, p2, LX/GuQ;->extendedDurationProvider:LX/Gui;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtr;->A08:LX/GuQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
