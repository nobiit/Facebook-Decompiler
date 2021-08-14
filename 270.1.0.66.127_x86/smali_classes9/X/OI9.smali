.class public final LX/OI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OI8;


# direct methods
.method public constructor <init>(LX/OI8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OI9;->A00:LX/OI8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const v0, 0x3aec3a24

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0xa585fd3

    .line 16
    .line 17
    .line 18
    const v0, 0x3030e2af

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    :goto_0
    const v0, 0x3030e2af

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v0, -0x54c8f418

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const-string v0, "1"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 54
    .line 55
    iget-object v1, v0, LX/OI8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    const v2, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 65
    .line 66
    iget-object v1, v0, LX/OI8;->A05:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/01A;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01A;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v2, p0, LX/OI9;->A00:LX/OI8;

    .line 80
    .line 81
    iget-wide v0, v2, LX/OI8;->A02:J

    .line 82
    .line 83
    sub-long/2addr v3, v0

    .line 84
    iput-wide v3, v2, LX/OI8;->A00:J

    .line 85
    .line 86
    const-string v0, "Subscribed successfully."

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/OI9;->A00:LX/OI8;

    .line 92
    .line 93
    new-instance v5, LX/OIC;

    .line 94
    .line 95
    invoke-direct {v5}, LX/OIC;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 99
    .line 100
    const/16 v0, 0xe7

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/OI8;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x141

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x24bf

    .line 118
    .line 119
    iget-object v0, v4, LX/OI8;->A05:LX/0li;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1ih;

    .line 127
    .line 128
    new-instance v0, LX/5Oc;

    .line 129
    .line 130
    invoke-direct {v0, v5}, LX/5Oc;-><init>(LX/1DF;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    const v2, 0xa0f0

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/OI8;->A05:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/01A;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01A;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v4, LX/OI8;->A01:J

    .line 153
    .line 154
    iget-object v0, v4, LX/OI8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Issuing self-publish..."

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/OI9;->A00:LX/OI8;

    .line 165
    .line 166
    iget-object v1, v2, LX/OI8;->A08:LX/27Z;

    .line 167
    .line 168
    new-instance v0, LX/7U4;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/7U4;-><init>(LX/OI8;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 174
    .line 175
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 176
    .line 177
    iget-object v2, v0, LX/OI8;->A07:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, LX/N1c;

    .line 180
    .line 181
    iget-object v0, v0, LX/OI8;->A08:LX/27Z;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/N1c;-><init>(LX/27Z;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x390bdcd5

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    const-string v1, "1"

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    check-cast p1, LX/7U0;

    .line 198
    .line 199
    new-instance v1, LX/OID;

    .line 200
    .line 201
    invoke-direct {v1, p1}, LX/OID;-><init>(LX/7U0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 207
    .line 208
    iget-object v0, v0, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 218
    .line 219
    iget-object v0, v0, LX/OI8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const v1, 0xa0f0

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 229
    .line 230
    iget-object v0, v0, LX/OI8;->A05:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/01A;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01A;->now()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iget-object v6, p0, LX/OI9;->A00:LX/OI8;

    .line 243
    .line 244
    iget-wide v2, v6, LX/OI8;->A01:J

    .line 245
    .line 246
    sub-long v4, v0, v2

    .line 247
    .line 248
    iget-wide v2, v6, LX/OI8;->A02:J

    .line 249
    .line 250
    sub-long/2addr v0, v2

    .line 251
    const-string v2, "Received Self publish."

    .line 252
    .line 253
    invoke-static {v6, v2}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, LX/OI9;->A00:LX/OI8;

    .line 257
    .line 258
    iget-object v7, v6, LX/OI8;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    iget-wide v2, v6, LX/OI8;->A00:J

    .line 264
    .line 265
    long-to-int v10, v2

    .line 266
    long-to-int v11, v4

    .line 267
    long-to-int v12, v0

    .line 268
    invoke-static/range {v6 .. v12}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 272
    .line 273
    invoke-static {v0}, LX/OI8;->A00(LX/OI8;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v1, "Fleet Beacon failed to process payload"

    .line 1
    .line 2
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OI9;->A00:LX/OI8;

    .line 8
    .line 9
    iget-object v1, v0, LX/OI8;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    invoke-static/range {v0 .. v6}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
