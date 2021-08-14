.class public final LX/EN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/ExecutorService;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EN9;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EN9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/EN9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/2La;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 7
    .line 8
    iput-object v0, v3, LX/2La;->A08:LX/2ue;

    .line 9
    .line 10
    iput-object p2, v3, LX/2La;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/2La;->A0S:Z

    .line 14
    .line 15
    iput-boolean v0, v3, LX/2La;->A0W:Z

    .line 16
    .line 17
    const-string v0, "CHANNEL_VIEW_FROM_SAVED_STORY"

    .line 18
    .line 19
    iput-object v0, v3, LX/2La;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "SAVED_STORY"

    .line 22
    .line 23
    iput-object v0, v3, LX/2La;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x4213

    .line 26
    .line 27
    iget-object v1, p0, LX/EN9;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3kl;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, p0, LX/EN9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b300b50c8bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/EN9;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1026600000aecL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, LX/EN9;->A00(LX/EN9;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x3

    .line 50
    const/16 v0, 0x24bf

    .line 51
    .line 52
    iget-object v2, p0, LX/EN9;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/1ih;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const v0, 0xc0a8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/ENA;

    .line 69
    .line 70
    iget-object v4, v0, LX/ENA;->A00:LX/6HC;

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 73
    .line 74
    sget-object v2, LX/1Ez;->A03:LX/1Ez;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {v3, p3, v2, v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/DzP;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, LX/DzP;-><init>(LX/EN9;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/EN9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLVideo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    const v1, 0xc0bc

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/EN9;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/ESw;

    .line 126
    .line 127
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 128
    .line 129
    invoke-virtual {v1, v3, p1, v0}, LX/ESw;->A02(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;LX/2ue;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
