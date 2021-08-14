.class public final LX/GCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/647;

.field public final A02:LX/GCn;

.field public final A03:LX/66T;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GCo;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/647;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/647;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GCo;->A01:LX/647;

    .line 17
    .line 18
    new-instance v0, LX/GCn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/GCn;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GCo;->A02:LX/GCn;

    .line 24
    .line 25
    invoke-static {p1}, LX/66T;->A00(LX/0kw;)LX/66T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GCo;->A03:LX/66T;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/audience/snacks/model/AdStory;I)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GCo;->A01:LX/647;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/647;->A03(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/GCo;->A03:LX/66T;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/66T;->A02(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x3e7

    .line 26
    .line 27
    if-lt p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v7, p0, LX/GCo;->A02:LX/GCn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, p0, LX/GCo;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x407f6000001b6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0qA;->B0B(J)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v5, v0

    .line 61
    double-to-long v3, v5

    .line 62
    iget-object v1, v7, LX/GCn;->A00:LX/0tf;

    .line 63
    .line 64
    const-string v0, "fb_story_ads_continue_watching_ignored"

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    long-to-int v0, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3b

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "snacks_actions"

    .line 99
    .line 100
    const/16 v0, 0x1b5

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x3e8

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GCo;->A01:LX/647;

    .line 1
    .line 2
    instance-of v0, p1, LX/GsK;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/GsK;

    .line 8
    .line 9
    iget-object v0, p1, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v0}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/647;->A03(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x202e

    .line 39
    .line 40
    iget-object v0, v4, LX/647;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0mM;

    .line 47
    .line 48
    const/16 v0, 0x39a

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/5QL;->A05:LX/5QL;

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v0, 0x3a98

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method
