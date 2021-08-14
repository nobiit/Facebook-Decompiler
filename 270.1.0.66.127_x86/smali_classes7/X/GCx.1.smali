.class public final LX/GCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public A01:LX/4vh;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:Z

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GCx;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GCx;->A04:LX/0AO;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GCx;->A01:LX/4vh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/GCx;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/GCx;->A01:LX/4vh;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/GCx;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/GCx;->A04:LX/0AO;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    iget v0, p0, LX/GCx;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/GCx;->A01:LX/4vh;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, p0, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, p0, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v0, p0, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 96
    .line 97
    invoke-static {v0}, LX/684;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "cardIndex[%s] > #segments[%s]. progress[%s] bucketType[%s] #cards[%s] cardType[%s] mediaType[%s] isOptimistic[%s]"

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "StoryViewerProgressBarV2.onProgressUpdated"

    .line 117
    .line 118
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, LX/GCx;->A03:Z

    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, LX/GCx;->A01:LX/4vh;

    .line 125
    .line 126
    iget v0, p0, LX/GCx;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, LX/4vh;->A04(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
