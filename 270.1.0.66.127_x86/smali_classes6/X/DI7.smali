.class public final LX/DI7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DIE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInvitableFriendsSection"

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
    iget-object v0, p0, LX/DI7;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/DI7;

    .line 17
    .line 18
    iget-object v1, p0, LX/DI7;->A00:LX/DIE;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DI7;->A00:LX/DIE;

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
    iget-object v0, p1, LX/DI7;->A00:LX/DIE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DI7;->A01:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DI7;->A01:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DI7;->A01:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DI7;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/DI7;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x11dcf789

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_9

    .line 7
    .line 8
    const v0, 0x57401855

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

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
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v0, v1

    .line 27
    .line 28
    check-cast v8, LX/1GX;

    .line 29
    .line 30
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    iget-object v0, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v3, LX/DI7;

    .line 39
    .line 40
    iget-object v7, v3, LX/DI7;->A00:LX/DIE;

    .line 41
    .line 42
    iget-object v6, v3, LX/DI7;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/4HE;->A02:LX/4HE;

    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, LX/DI8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/4HE;->A02:LX/4HE;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x1

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x57401855

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x11dcf789

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v8, v4, v3, v2, v9}, LX/DI8;->A02(LX/1GX;LX/2bx;LX/1Hh;LX/1Hh;Z)LX/1Hp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/CL3;

    .line 111
    .line 112
    invoke-direct {v3}, LX/CL3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const v0, 0x7f122b76

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, v3, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-boolean v9, v3, LX/CL3;->A03:Z

    .line 144
    .line 145
    new-instance v0, LX/DIC;

    .line 146
    .line 147
    invoke-direct {v0, v7, v6}, LX/DIC;-><init>(LX/DIE;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 153
    .line 154
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 155
    .line 156
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const v1, 0x7f121a66

    .line 171
    .line 172
    .line 173
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2c

    .line 194
    .line 195
    invoke-static {v8, v0}, LX/DI8;->A01(LX/1GY;I)LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, LX/CL3;

    .line 219
    .line 220
    invoke-direct {v9}, LX/CL3;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v8, LX/1GY;->A0B:LX/1Gi;

    .line 224
    .line 225
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f121cc8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v9, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v9, LX/CL3;->A03:Z

    .line 249
    .line 250
    new-instance v0, LX/DID;

    .line 251
    .line 252
    invoke-direct {v0, v7, v6}, LX/DID;-><init>(LX/DIE;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 256
    .line 257
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 258
    .line 259
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 260
    .line 261
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    check-cast p2, LX/1n7;

    .line 273
    .line 274
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v6, v0, v1

    .line 277
    .line 278
    check-cast v6, LX/1GX;

    .line 279
    .line 280
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v3, LX/DHy;

    .line 289
    .line 290
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LX/DHy;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v3, LX/DHy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_9
    check-cast p2, LX/2gT;

    .line 318
    .line 319
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/DI8;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
