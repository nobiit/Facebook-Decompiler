.class public final LX/AuK;
.super LX/B7N;
.source ""


# instance fields
.field public final A00:LX/0AH;

.field public final A01:J

.field public final A02:LX/AuM;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Long;LX/AuM;LX/0pA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4}, LX/B7N;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuK;->A00:LX/0AH;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/AuK;->A01:J

    .line 14
    .line 15
    iput-object p3, p0, LX/AuK;->A02:LX/AuM;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 8

    .line 0
    new-instance v3, LX/AuI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AuI;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/Av9;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/AuK;->A02:LX/AuM;

    .line 37
    .line 38
    iget-wide v0, p0, LX/AuK;->A01:J

    .line 39
    .line 40
    iget-object v6, v2, LX/AuM;->A02:LX/AuL;

    .line 41
    .line 42
    iget-object v4, v2, LX/AuM;->A03:LX/AuO;

    .line 43
    .line 44
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 45
    .line 46
    const/16 v2, 0x24e

    .line 47
    .line 48
    invoke-direct {v7, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "name_filter"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "use_group_member_profiles"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x8977

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/AuL;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8x6;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LX/8x6;->A00(LX/1CE;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/AuL;->A00:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/AuN;

    .line 120
    .line 121
    invoke-direct {v1, v6, v4}, LX/AuN;-><init>(LX/AuL;LX/AuO;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/AuL;->A02:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, p0, LX/AuK;->A00:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/user/model/User;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/B7N;->A04(Lcom/facebook/user/model/UserIdentifier;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    iget-object v0, p0, LX/B7N;->A00:LX/D1N;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/D1N;->A00(Ljava/lang/Object;)LX/B8W;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v3, LX/AuI;->A00:I

    .line 201
    .line 202
    invoke-static {v5, v1}, LX/Av9;->A00(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)LX/Av9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    const-string v5, ""

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_0
    new-instance v2, LX/Av9;

    .line 213
    .line 214
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v3
    .line 223
.end method
