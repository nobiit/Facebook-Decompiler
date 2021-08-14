.class public final LX/65X;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerMoreButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/65X;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerMoreButtonComponent"

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
    iput-object v1, p0, LX/65X;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/65X;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v5, p0, LX/65X;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/65X;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x65f3

    .line 7
    .line 8
    iget-object v2, p0, LX/65X;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/68K;

    .line 16
    .line 17
    const/16 v1, 0x22ae

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1Cf;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v6, v2}, LX/H4v;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1Cf;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/68K;->A05(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, LX/62v;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LX/62v;-><init>(LX/1GY;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f170459

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/62v;->A06(I)V

    .line 69
    .line 70
    .line 71
    const-class v3, LX/65X;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x50946517

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/62v;->A01:LX/1Hh;

    .line 85
    .line 86
    const v1, 0x7f120116

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const v1, 0x7f12013b

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v2, LX/62t;->A02:LX/1GY;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/62v;->A02:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x6b77f193

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "storyviewer_more_button"

    .line 125
    .line 126
    invoke-static {v2}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/65X;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/62t;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/65X;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v5, LX/65X;

    .line 22
    .line 23
    iget-object v4, v5, LX/65X;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 24
    .line 25
    const/16 v2, 0x65cd

    .line 26
    .line 27
    iget-object v1, p0, LX/65X;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/65n;

    .line 35
    .line 36
    iget-object v2, v5, LX/65X;->A03:LX/62Y;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/Gyt;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Gyt;-><init>(LX/62Y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/65n;->A04(LX/78K;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v7

    .line 55
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v0, v1

    .line 72
    .line 73
    check-cast v5, LX/1GY;

    .line 74
    .line 75
    check-cast v6, LX/65X;

    .line 76
    .line 77
    iget-object v4, v6, LX/65X;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 78
    .line 79
    iget-object v3, v6, LX/65X;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 80
    .line 81
    const v2, 0xc50b

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/65X;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H4v;

    .line 92
    .line 93
    iget-object v0, v6, LX/65X;->A03:LX/62Y;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0, v4, v3}, LX/H4v;->A07(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 96
    .line 97
    .line 98
    return-object v7
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
