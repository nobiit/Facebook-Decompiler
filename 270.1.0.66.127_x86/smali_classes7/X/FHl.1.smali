.class public final LX/FHl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FHv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAdSeen;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OverlayLoggingComponent"

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
    iput-object v1, p0, LX/FHl;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FHl;->A03:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/FHl;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x6bb260a4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FHl;

    .line 5
    .line 6
    iget-object v0, v1, LX/FHl;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FHl;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

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
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v3, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    check-cast v0, LX/FHl;

    .line 34
    .line 35
    iget-object v4, v0, LX/FHl;->A00:LX/FHv;

    .line 36
    .line 37
    iget-object v2, v0, LX/FHl;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 38
    .line 39
    const v1, 0xc21b

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FHl;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/FHn;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, LX/Eua;->A01(Lcom/facebook/graphql/model/GraphQLAdSeen;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "ad"

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-class v4, LX/FHn;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sget-wide v0, LX/FHn;->A03:J

    .line 79
    .line 80
    sub-long/2addr v7, v0

    .line 81
    const-wide/32 v2, 0x36ee80

    .line 82
    .line 83
    .line 84
    cmp-long v1, v7, v2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    :cond_2
    monitor-exit v4

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x265

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/FHn;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/FHo;

    .line 111
    .line 112
    invoke-direct {v1}, LX/FHo;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "input"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v3, LX/FHm;

    .line 125
    .line 126
    invoke-direct {v3, v6}, LX/FHm;-><init>(LX/FHn;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x24bf

    .line 130
    .line 131
    iget-object v0, v6, LX/FHn;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v6, LX/FHn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
