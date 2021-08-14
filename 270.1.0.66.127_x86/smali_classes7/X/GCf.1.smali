.class public final LX/GCf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsOptInComponent"

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
    iput-object v1, p0, LX/GCf;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/GCf;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 1
    .line 2
    iget-object v7, p0, LX/GCf;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget v6, p0, LX/GCf;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/GCf;->A04:LX/62Y;

    .line 7
    .line 8
    const/16 v2, 0x65b5

    .line 9
    .line 10
    iget-object v1, p0, LX/GCf;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/647;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    check-cast v7, LX/GsK;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, LX/647;->A03(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v3, LX/GCg;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/GCg;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LX/GCg;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 57
    .line 58
    const v0, 0x7f123d89

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/GCg;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, LX/GCg;->A03:LX/62Y;

    .line 68
    .line 69
    :cond_1
    return-object v3

    .line 70
    :cond_2
    invoke-static {v7}, LX/647;->A01(LX/GsK;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v3, LX/GCe;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/GCe;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, LX/GCe;->A02:I

    .line 105
    .line 106
    iput-object v7, v3, LX/GCe;->A04:LX/GsK;

    .line 107
    .line 108
    iput-object v5, v3, LX/GCe;->A05:Lcom/facebook/audience/snacks/model/AdStory;

    .line 109
    .line 110
    iput v6, v3, LX/GCe;->A00:I

    .line 111
    .line 112
    const v0, 0x7f123d87

    .line 113
    .line 114
    .line 115
    iput v0, v3, LX/GCe;->A01:I

    .line 116
    .line 117
    iput-object v4, v3, LX/GCe;->A07:LX/62Y;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120
    .line 121
    iput-object v0, v3, LX/GCe;->A03:Landroid/graphics/Typeface;

    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
.end method
