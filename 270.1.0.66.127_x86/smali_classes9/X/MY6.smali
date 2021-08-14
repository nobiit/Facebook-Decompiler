.class public final LX/MY6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/MY6;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MY6;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MY6;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/MSb;->A02:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1021200210987L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x101c7

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MY6;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Meo;

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x224

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd6

    .line 55
    .line 56
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Meo;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 68
    .line 69
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "client_mutation_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 83
    .line 84
    const/16 v0, 0x300

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "input"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/Meo;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    iput-object v0, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 101
    .line 102
    iget-object v0, v3, LX/Meo;->A02:LX/1ih;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/MY7;

    .line 109
    .line 110
    invoke-direct {v1, v3}, LX/MY7;-><init>(LX/Meo;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, LX/MY6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "payment_type"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "FBPAY_HUB"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v1, v0, LX/MVr;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v2, 0x1017a

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/MY6;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/MSZ;

    .line 165
    .line 166
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0r:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 167
    .line 168
    const-string v0, "payflows_api_init"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/MY5;

    .line 174
    .line 175
    invoke-direct {v3, p0, v5}, LX/MY5;-><init>(LX/MY6;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x206d

    .line 179
    .line 180
    iget-object v1, p0, LX/MY6;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, LX/MY6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    const-string v0, "NMOR_P2P"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A06:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const-string v0, "PAYMENT_SETTINGS"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A07:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string v0, "Content GK turned off"

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/MY6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    goto :goto_1
    .line 234
    .line 235
.end method
