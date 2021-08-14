.class public final LX/NYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYM;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/NYM;->A00:LX/NXn;

    .line 1
    .line 2
    iget-object v4, v0, LX/NXn;->A0K:LX/NYN;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NYM;->A00:LX/NXn;

    .line 9
    .line 10
    iget v0, v0, LX/NXn;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v2, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    new-instance v3, LX/NYP;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/NYP;-><init>(LX/NYM;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 30
    .line 31
    const/16 v0, 0x17e

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v0, v4, LX/NYN;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit v4

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/NYN;->A05:LX/1Jy;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x52

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iget v1, v4, LX/NYN;->A03:I

    .line 78
    .line 79
    :goto_1
    const/16 v0, 0x5f

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "enable_score_truncation"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "enable_accept_score"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v6, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    const-wide/16 v0, 0xe10

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0B(J)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, LX/NYN;->A04:LX/5Wy;

    .line 126
    .line 127
    const/16 v2, 0x22cb

    .line 128
    .line 129
    iget-object v1, v4, LX/NYN;->A01:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/1EA;

    .line 137
    .line 138
    new-instance v8, LX/NYO;

    .line 139
    .line 140
    invoke-direct {v8, v4, v3}, LX/NYO;-><init>(LX/NYN;LX/0r1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/1DD;->A02()LX/1CE;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "_"

    .line 150
    .line 151
    iget v1, v4, LX/NYN;->A00:I

    .line 152
    .line 153
    add-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    iput v0, v4, LX/NYN;->A00:I

    .line 156
    .line 157
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, "REQUESTS_TAB_REQUESTS_QUERY_TAG"

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v10}, LX/5Wy;->A02(LX/1DC;LX/1EA;LX/0r1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/NYa;

    .line 168
    .line 169
    invoke-direct {v1, v4}, LX/NYa;-><init>(LX/NYN;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/NYN;->A06:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
