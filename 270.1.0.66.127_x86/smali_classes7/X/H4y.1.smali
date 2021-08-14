.class public final LX/H4y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerBottomSheetUtil"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H4y;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/H4y;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public addOptimisticCancelMenuItem(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V
    .locals 5

    .line 0
    const/16 v1, 0x65f3

    .line 1
    .line 2
    iget-object v0, p0, LX/H4y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/68K;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/68K;->A05(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x65f3

    .line 22
    .line 23
    iget-object v0, p0, LX/H4y;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/68K;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/68K;->A04(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x2

    .line 40
    const v0, 0xc511

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/H4y;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/H55;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const/16 v0, 0x22ae

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1Cf;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "offline id cannot be null if cancel is allowed"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, p2, v3, v0}, LX/H55;->A04(Lcom/facebook/ipc/stories/model/StoryCard;ZLcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/H5X;

    .line 81
    .line 82
    invoke-direct {v1}, LX/H5X;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2b

    .line 86
    .line 87
    iput v0, v1, LX/H5X;->A01:I

    .line 88
    .line 89
    const v0, 0x7f170730

    .line 90
    .line 91
    .line 92
    iput v0, v1, LX/H5X;->A00:I

    .line 93
    .line 94
    const v0, 0x7f12091f

    .line 95
    .line 96
    .line 97
    iput v0, v1, LX/H5X;->A03:I

    .line 98
    .line 99
    xor-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    iput-boolean v0, v1, LX/H5X;->A07:Z

    .line 102
    .line 103
    new-instance v0, LX/H5B;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, p3}, LX/H5B;-><init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/H5X;->A05:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 109
    .line 110
    new-instance v0, LX/H56;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/H56;-><init>(LX/H5X;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public addOptimisticSaveMenuItem(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/GdD;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x22ae

    .line 7
    .line 8
    iget-object v0, p0, LX/H4y;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Cf;

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, LX/H4v;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1Cf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LX/H4v;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0xc511

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H4y;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H55;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/H55;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 39
    .line 40
    .line 41
    const v2, 0xc50a

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/H4y;->A00:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/H4f;

    .line 53
    .line 54
    new-instance v3, LX/GdH;

    .line 55
    .line 56
    invoke-direct {v3, v0, p4, p2, v4}, LX/GdH;-><init>(LX/H4f;LX/GdD;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f123ae2

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const v2, 0x7f123ae1

    .line 65
    .line 66
    .line 67
    :cond_0
    const v1, 0x7f17045f

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getOptimisticStoryMenuOptions(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;LX/GdD;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p4}, LX/H4y;->addOptimisticSaveMenuItem(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/GdD;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p3}, LX/H4y;->addOptimisticCancelMenuItem(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
