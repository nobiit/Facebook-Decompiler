.class public final LX/Bc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GGE;


# direct methods
.method public constructor <init>(LX/GGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bc3;->A00:LX/GGE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    const v3, 0xa358

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Bc3;->A00:LX/GGE;

    .line 4
    .line 5
    iget-object v1, v2, LX/GGE;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Bbz;

    .line 13
    .line 14
    iget-object v6, v2, LX/GGE;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/GGE;->A04:LX/GGH;

    .line 17
    .line 18
    iget-object v7, v0, LX/GGH;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, v2, LX/GGE;->A00:I

    .line 21
    .line 22
    iget-object v0, v2, LX/GGE;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0x323

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move v9, v8

    .line 43
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/Bc0;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LX/Bc0;-><init>(LX/Bbz;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 69
    .line 70
    const/16 v0, 0x31e

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v4, v3

    .line 76
    move v9, v8

    .line 77
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/Bc2;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/Bc2;-><init>(LX/Bbz;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 103
    .line 104
    const/16 v0, 0x31f

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move v9, v8

    .line 111
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/Bc1;

    .line 125
    .line 126
    invoke-direct {v1, v3}, LX/Bc1;-><init>(LX/Bbz;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 137
    .line 138
    const/16 v0, 0x320

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    move v9, v8

    .line 145
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/Bc6;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LX/Bc6;-><init>(LX/Bbz;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_3
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 171
    .line 172
    const/16 v0, 0x321

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object v4, v3

    .line 178
    move v9, v8

    .line 179
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/Bc5;

    .line 193
    .line 194
    invoke-direct {v1, v3}, LX/Bc5;-><init>(LX/Bbz;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_4
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 205
    .line 206
    const/16 v0, 0x322

    .line 207
    .line 208
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move v9, v8

    .line 213
    invoke-static/range {v4 .. v9}, LX/Bbz;->A00(LX/Bbz;LX/1CE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/Bbz;->A00:LX/1ih;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v1, LX/Bc4;

    .line 227
    .line 228
    invoke-direct {v1, v3}, LX/Bc4;-><init>(LX/Bbz;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
