.class public final LX/43H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0r1;

.field public final A03:LX/0r1;

.field public final A04:LX/43L;

.field public final A05:LX/43F;

.field public final A06:LX/3d2;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public volatile A08:LX/4tU;

.field public volatile A09:LX/4Yb;

.field public volatile A0A:Ljava/lang/Object;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:LX/93H;


# direct methods
.method public constructor <init>(LX/0kw;LX/43F;LX/43C;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43I;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43I;-><init>(LX/43H;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43H;->A06:LX/3d2;

    .line 9
    .line 10
    new-instance v0, LX/43J;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/43J;-><init>(LX/43H;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/43H;->A02:LX/0r1;

    .line 16
    .line 17
    new-instance v0, LX/43K;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/43K;-><init>(LX/43H;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/43H;->A03:LX/0r1;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/43H;->A00:LX/0li;

    .line 32
    .line 33
    iput-object p2, p0, LX/43H;->A05:LX/43F;

    .line 34
    .line 35
    new-instance v0, LX/43L;

    .line 36
    .line 37
    invoke-direct {v0, p5, p3}, LX/43L;-><init>(LX/0kw;LX/43C;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/43H;->A04:LX/43L;

    .line 41
    .line 42
    const/16 v2, 0x6071

    .line 43
    .line 44
    iget-object v1, p0, LX/43H;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/43Q;

    .line 52
    .line 53
    iget-object v0, p0, LX/43H;->A02:LX/0r1;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/43Q;->D8I(LX/0r1;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, LX/43H;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/43H;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/43H;->A08:LX/4tU;

    .line 1
    .line 2
    iget-object v1, p0, LX/43H;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    const/16 v2, 0x9

    .line 26
    .line 27
    const/16 v1, 0x624b

    .line 28
    .line 29
    iget-object v0, p0, LX/43H;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4x5;

    .line 36
    .line 37
    iget-object v0, v4, LX/4tU;->A02:LX/4tT;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 40
    .line 41
    new-instance v0, LX/EEv;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, LX/EEv;-><init>(LX/43H;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0
.end method

.method public static A01(LX/43H;Ljava/lang/Object;Ljava/lang/String;LX/4tU;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :goto_1
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1ee

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    :goto_2
    const v1, 0xc0b2

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/43H;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/ER0;

    .line 58
    .line 59
    iget-object p1, p0, LX/43H;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    iget-object p2, p3, LX/4tU;->A03:LX/50l;

    .line 74
    .line 75
    iget-boolean v0, v4, LX/ER0;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v5, v4, LX/ER0;->A01:Z

    .line 81
    .line 82
    new-instance v6, LX/83F;

    .line 83
    .line 84
    invoke-direct {v6}, LX/83F;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x6230

    .line 88
    .line 89
    iget-object v0, v4, LX/ER0;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4ui;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v4, LX/ER0;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4ui;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x1d5

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LX/50l;->A05()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9d

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "current_content_item_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "next_content_item_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "input"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x24bf

    .line 157
    .line 158
    iget-object v0, v4, LX/ER0;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :cond_2
    move-object v2, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    move-object v1, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const-string v2, "LivingRoomContentQueueManager"

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Unable to advance queue because completed video id (%s) does not match queue video id (%s)"

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, LX/43H;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/43H;->Cnn()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/43H;->A08:LX/4tU;

    .line 15
    .line 16
    iget-object v0, p0, LX/43H;->A04:LX/43L;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/43L;->C6N(LX/4tU;LX/4tU;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/43H;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 30
    .line 31
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, LX/43H;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, LX/43H;->A0D:LX/93H;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/43H;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    iget-object v0, p0, LX/43H;->A03:LX/0r1;

    .line 49
    .line 50
    new-instance v4, LX/93H;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/93H;-><init>(LX/0kw;LX/0r1;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/43H;->A0D:LX/93H;

    .line 56
    .line 57
    :cond_1
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, LX/93H;->A00(LX/93H;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/93H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 79
    .line 80
    const/16 v0, 0x25

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "data"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_0
    const/16 v1, 0x23b1

    .line 99
    .line 100
    iget-object v0, v4, LX/93H;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 107
    .line 108
    new-instance v0, LX/93E;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/93E;-><init>(LX/93H;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/93H;->A00:LX/2DP;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-static {v4}, LX/93H;->A00(LX/93H;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/93H;->A02:LX/0r1;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x6071

    .line 137
    .line 138
    iget-object v0, p0, LX/43H;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/43Q;

    .line 145
    .line 146
    invoke-interface {v0, v3}, LX/43Q;->DOh(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v2, 0x6

    .line 150
    const/16 v1, 0x622d

    .line 151
    .line 152
    iget-object v0, p0, LX/43H;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/4uV;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    const/4 v0, 0x1

    .line 162
    :try_start_1
    iput-boolean v0, v1, LX/4uV;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    iget-object v0, p0, LX/43H;->A0A:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 170
    .line 171
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v3, LX/4uY;

    .line 174
    .line 175
    invoke-direct {v3, p0, v1}, LX/4uY;-><init>(LX/43H;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x624b

    .line 179
    .line 180
    iget-object v1, p0, LX/43H;->A00:LX/0li;

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/4x5;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final Cnn()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/43H;->A08:LX/4tU;

    .line 2
    .line 3
    iput-object v0, p0, LX/43H;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/43H;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/43H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/43H;->A04:LX/43L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/43L;->Cnn()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x6071

    .line 15
    .line 16
    iget-object v1, p0, LX/43H;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/43Q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/43Q;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/43H;->A0D:LX/93H;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/93H;->A00(LX/93H;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x6

    .line 36
    const/16 v1, 0x622d

    .line 37
    .line 38
    iget-object v0, p0, LX/43H;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4uV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4uV;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
