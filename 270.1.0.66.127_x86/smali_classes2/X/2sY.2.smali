.class public final LX/2sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/2NN;

.field public A01:LX/1dx;

.field public A02:Z

.field public final synthetic A03:LX/2rg;


# direct methods
.method public constructor <init>(LX/2rg;LX/1dx;ZLX/2NN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sY;->A03:LX/2rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2sY;->A01:LX/1dx;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2sY;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/2sY;->A00:LX/2NN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method private A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2sX;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    new-instance v2, LX/2sa;

    .line 5
    .line 6
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 7
    .line 8
    iget-object v0, v0, LX/2rg;->A02:LX/2sU;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/2sa;-><init>(LX/2sU;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    new-instance v3, LX/2sb;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3df

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    invoke-direct {v3, v0}, LX/2sb;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LX/2sa;->A01:LX/2sc;

    .line 43
    .line 44
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 45
    .line 46
    iget-object v0, v0, LX/2rg;->A02:LX/2sU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2sU;->Asj()LX/I2c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, v2, LX/2sa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    new-instance v1, LX/1du;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/1du;-><init>(LX/2sa;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2sY;->A01:LX/1dx;

    .line 63
    .line 64
    invoke-interface {v0, p3, v1}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v3, LX/2ss;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x3df

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x36

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 96
    .line 97
    :goto_1
    invoke-direct {v3, p2, v2, v0}, LX/2ss;-><init>(LX/2sX;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2sY;->A01:LX/1dx;

    .line 101
    .line 102
    invoke-interface {v0, v3}, LX/1dx;->CTs(LX/2ss;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0}, LX/I2c;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/2sY;->A03:LX/2rg;

    .line 3
    .line 4
    iget v5, v1, LX/2rg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v5, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, LX/2sW;

    .line 11
    .line 12
    iget-object v2, v1, LX/2rg;->A02:LX/2sU;

    .line 13
    .line 14
    invoke-interface {v2}, LX/2sU;->B46()LX/2on;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v5, v4, :cond_7

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v3, v1, v0, v2}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "StoriesCSRNetworkRequester"

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x3df

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x3df

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 64
    .line 65
    iget-object v0, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 83
    .line 84
    iget-object v2, v2, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v7, p1, LX/1ik;->A01:LX/1il;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v6, "Expected state: %s Actualy state: %s"

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unexpected Result Freshness: %s"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    const/4 v2, 0x6

    .line 110
    const/16 v1, 0x2692

    .line 111
    .line 112
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 113
    .line 114
    iget-object v0, v0, LX/2rg;->A04:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2NO;

    .line 121
    .line 122
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 123
    .line 124
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/2NO;->A03(LX/1il;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 131
    .line 132
    iget v2, v2, LX/2rg;->A00:I

    .line 133
    .line 134
    if-eq v4, v2, :cond_2

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v6, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 152
    .line 153
    iget-object v2, v2, LX/2rg;->A07:LX/2rj;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/2rj;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/2sZ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/2sZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-direct {p0, p1, v3, v0}, LX/2sY;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2sX;Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 166
    .line 167
    iget v2, v2, LX/2rg;->A00:I

    .line 168
    .line 169
    if-eq v4, v2, :cond_3

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5, v6, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :pswitch_2
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 187
    .line 188
    iget-object v2, v2, LX/2rg;->A07:LX/2rj;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/2rj;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/2sZ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v2, LX/2sZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-direct {p0, p1, v3, v0}, LX/2sY;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2sX;Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 200
    .line 201
    iget-object v1, v0, LX/2rg;->A06:LX/2rW;

    .line 202
    .line 203
    new-instance v0, LX/2sz;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, LX/2sz;-><init>(LX/2rW;LX/2sZ;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/2rW;->A01(LX/2rW;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/2sY;->A03:LX/2rg;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v1, LX/2rg;->A00:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v1, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 222
    .line 223
    iget-object v0, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2bx;

    .line 230
    .line 231
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 243
    .line 244
    iget-object v1, v0, LX/2rg;->A03:LX/2rx;

    .line 245
    .line 246
    const-string/jumbo v0, "onError, GraphQL result is null"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/2sY;->A03:LX/2rg;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput v0, v1, LX/2rg;->A00:I

    .line 256
    .line 257
    const-string v0, "Result is null"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/2sW;->ARW(Ljava/lang/String;)LX/QOm;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/2sY;->A01:LX/1dx;

    .line 264
    .line 265
    invoke-interface {v0, v1}, LX/1dx;->CTt(LX/QOm;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2sY;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 6
    .line 7
    iget-object v0, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/2sY;->A03:LX/2rg;

    .line 16
    .line 17
    iget v0, v3, LX/2rg;->A00:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/16 v1, 0x226c

    .line 23
    .line 24
    iget-object v0, v3, LX/2rg;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/17l;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/17l;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "StoriesCSRNetworkRequester.Callback.retryCacheOnly"

    .line 39
    .line 40
    const v0, -0x7349c905

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 47
    .line 48
    iget-object v1, v0, LX/2rg;->A08:LX/2N4;

    .line 49
    .line 50
    iget-object v0, p0, LX/2sY;->A00:LX/2NN;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/2N4;->AeD(Ljava/lang/Object;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v0, 0x15180

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0A(J)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/2sY;

    .line 68
    .line 69
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 70
    .line 71
    iget-object v1, p0, LX/2sY;->A01:LX/1dx;

    .line 72
    .line 73
    iget-object v0, p0, LX/2sY;->A00:LX/2NN;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v5, v2, v1, v7, v0}, LX/2sY;-><init>(LX/2rg;LX/1dx;ZLX/2NN;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/2sW;

    .line 80
    .line 81
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 82
    .line 83
    iget-object v2, v0, LX/2rg;->A02:LX/2sU;

    .line 84
    .line 85
    invoke-interface {v2}, LX/2sU;->B46()LX/2on;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, v2}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2sY;->A01:LX/1dx;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/1dx;->CTu(LX/2sX;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/2sY;->A03:LX/2rg;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    iput v0, v2, LX/2rg;->A00:I

    .line 103
    .line 104
    const/16 v0, 0x22cb

    .line 105
    .line 106
    iget-object v4, v2, LX/2rg;->A04:LX/0li;

    .line 107
    .line 108
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/1EA;

    .line 113
    .line 114
    const-string v2, "StoriesCSRNetworkRequester"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/16 v0, 0x2073

    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v6, v5, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    const v0, 0x5929a7f9

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, -0x26e2631b

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_0
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 144
    .line 145
    iget-object v3, v0, LX/2rg;->A03:LX/2rx;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "StoriesCSRNetworkRequester"

    .line 152
    .line 153
    const-string/jumbo v0, "onError"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0, v2, p1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/2sW;

    .line 160
    .line 161
    iget-object v0, p0, LX/2sY;->A03:LX/2rg;

    .line 162
    .line 163
    iget-object v2, v0, LX/2rg;->A02:LX/2sU;

    .line 164
    .line 165
    invoke-interface {v2}, LX/2sU;->B46()LX/2on;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, v0, LX/2rg;->A00:I

    .line 170
    .line 171
    if-ne v0, v4, :cond_1

    .line 172
    .line 173
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_0
    invoke-direct {v3, v1, v0, v2}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/QOm;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, LX/QOm;-><init>(LX/2sX;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/2sY;->A03:LX/2rg;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput v0, v1, LX/2rg;->A00:I

    .line 191
    .line 192
    iget-object v0, p0, LX/2sY;->A01:LX/1dx;

    .line 193
    .line 194
    invoke-interface {v0, v2}, LX/1dx;->CTt(LX/QOm;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
