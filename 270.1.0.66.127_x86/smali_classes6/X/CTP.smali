.class public final LX/CTP;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CTS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupSelectorSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CTP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/5iw;

    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CTQ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/CTQ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7360e4d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 29
    .line 30
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 31
    .line 32
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CTP;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTP;->A00:LX/CTS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CTP;->A00:LX/CTS;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CTP;->A00:LX/CTS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CTP;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CTP;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CTP;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v8, v0, v6

    .line 25
    .line 26
    check-cast v8, LX/1GX;

    .line 27
    .line 28
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, -0x30accdee

    .line 52
    .line 53
    .line 54
    const v0, 0xf6b5b10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const v1, 0x410e6e9d

    .line 66
    .line 67
    .line 68
    const v0, -0x72e6094d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v1, "groups_connection"

    .line 80
    .line 81
    const v0, -0x44022a2b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, LX/5Ty;->A0D(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0xe42c7b2

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x38761b2c

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/3ta;

    .line 142
    .line 143
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    const/4 v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v0, "download_error_section_key"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LX/4HI;

    .line 180
    .line 181
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f122b1e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 210
    .line 211
    iput-boolean v6, v4, LX/4HI;->A05:Z

    .line 212
    .line 213
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    check-cast p2, LX/2gT;

    .line 221
    .line 222
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const/16 v0, 0x12f

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_8
    check-cast p2, LX/1n7;

    .line 260
    .line 261
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v7, v0, v6

    .line 266
    .line 267
    check-cast v7, LX/1GX;

    .line 268
    .line 269
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    check-cast v1, LX/CTP;

    .line 274
    .line 275
    iget-object v5, v1, LX/CTP;->A00:LX/CTS;

    .line 276
    .line 277
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v3, LX/CdF;

    .line 282
    .line 283
    invoke-direct {v3}, LX/CdF;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v3, LX/CdF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    iput-object v5, v3, LX/CdF;->A00:LX/CTS;

    .line 302
    .line 303
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 304
    .line 305
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
