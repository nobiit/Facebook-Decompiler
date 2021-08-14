.class public final LX/ENl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FutureFriendingHscrollComponent"

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
    iput-object v1, p0, LX/ENl;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/ENl;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v8, p0, LX/ENl;->A01:LX/1w5;

    .line 3
    .line 4
    const v1, 0xe4c3

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ENl;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v1, 0x24fb

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1px;

    .line 24
    .line 25
    new-instance v4, LX/ENm;

    .line 26
    .line 27
    invoke-direct {v4, v0, v8}, LX/ENm;-><init>(LX/1px;LX/1w5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/ENk;->A01:LX/FdZ;

    .line 47
    .line 48
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/1tw;

    .line 52
    .line 53
    iput-object v0, v2, LX/ENk;->A02:LX/1tw;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iput v0, v2, LX/ENk;->A00:I

    .line 58
    .line 59
    iput-object v4, v2, LX/ENk;->A03:LX/Fkm;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/ENk;->A01()LX/ODn;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 68
    .line 69
    invoke-static {v1}, LX/Et2;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v6, LX/GBx;

    .line 74
    .line 75
    sget-object v0, LX/E6A;->A00:LX/E6A;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-class v2, LX/E6A;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    sget-object v0, LX/E6A;->A00:LX/E6A;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/E6A;

    .line 94
    .line 95
    invoke-direct {v0}, LX/E6A;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/E6A;->A00:LX/E6A;

    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    :try_start_2
    move-exception v0

    .line 102
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_0
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_1
    sget-object v12, LX/E6A;->A00:LX/E6A;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, LX/GBx;-><init>(Landroid/content/Context;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/E6A;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/ODp;

    .line 120
    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v5, LX/ODp;->A05:LX/ODk;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method
