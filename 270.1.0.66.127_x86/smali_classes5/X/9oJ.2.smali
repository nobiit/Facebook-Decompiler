.class public final LX/9oJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4IJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Hx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ProfileItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "ProfileItem"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9oJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileItemComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9oJ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/9oJ;->A01:LX/5Js;

    .line 1
    .line 2
    iget-object v3, p0, LX/9oJ;->A02:LX/4Hx;

    .line 3
    .line 4
    iget-object v2, p0, LX/9oJ;->A04:Lcom/facebook/user/model/User;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9oJ;->A06:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/9oJ;->A05:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, LX/4Hx;->B8g()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v3}, LX/4Hx;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5}, LX/5Js;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, LX/9oG;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/9oG;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 62
    .line 63
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, LX/9oG;->A05:LX/5Js;

    .line 77
    .line 78
    iput-object v10, v2, LX/9oG;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const v3, 0x7f12332c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LX/9oG;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v2, LX/9oG;->A04:Landroid/net/Uri;

    .line 90
    .line 91
    sget-object v3, LX/9oJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    iput-object v3, v2, LX/9oG;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    const v3, 0x7f1700c0

    .line 96
    .line 97
    .line 98
    iput v3, v2, LX/9oG;->A01:I

    .line 99
    .line 100
    const-class v4, LX/9oJ;

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v1, 0x6f065cb5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x1990d8d0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x50946517

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_2
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    new-instance v2, LX/9oD;

    .line 174
    .line 175
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/9oD;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x7ce

    .line 196
    .line 197
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v2, LX/9oD;->A07:Ljava/lang/String;

    .line 209
    .line 210
    const v1, 0x7f12332c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, LX/9oD;->A08:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, LX/9oJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    iput-object v1, v2, LX/9oD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    iput-object v7, v2, LX/9oD;->A04:Landroid/net/Uri;

    .line 224
    .line 225
    iput-boolean v4, v2, LX/9oD;->A0A:Z

    .line 226
    .line 227
    iput-boolean v6, v2, LX/9oD;->A09:Z

    .line 228
    .line 229
    const v1, 0x7f1700c0

    .line 230
    .line 231
    .line 232
    iput v1, v2, LX/9oD;->A01:I

    .line 233
    .line 234
    const v1, 0x7f1902cb

    .line 235
    .line 236
    .line 237
    iput v1, v2, LX/9oD;->A00:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 241
    .line 242
    .line 243
    const-class v6, LX/9oJ;

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x6f065cb5

    .line 254
    .line 255
    .line 256
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x1990d8d0

    .line 268
    .line 269
    .line 270
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x50946517

    .line 282
    .line 283
    .line 284
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LX/5Js;->A00()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const v1, 0x7f1700bd

    .line 298
    .line 299
    .line 300
    if-nez v4, :cond_6

    .line 301
    .line 302
    :cond_5
    const/4 v1, 0x0

    .line 303
    :cond_6
    if-nez v1, :cond_7

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v3, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    return-object v2
    .line 320
    .line 321
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    check-cast v1, LX/9oJ;

    .line 32
    .line 33
    iget-object v7, v1, LX/9oJ;->A02:LX/4Hx;

    .line 34
    .line 35
    iget-object v14, v1, LX/9oJ;->A00:LX/4IJ;

    .line 36
    .line 37
    const/16 v1, 0x653c

    .line 38
    .line 39
    iget-object v4, v5, LX/9oJ;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/5pl;

    .line 47
    .line 48
    const/16 v1, 0x6696

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/6Ky;

    .line 56
    .line 57
    const/16 v1, 0x224d

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/15s;

    .line 65
    .line 66
    const/16 v1, 0x6068

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/41p;

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-interface {v7}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v6, v4, v0, v1}, LX/15s;->A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, LX/41p;->A05(LX/4Hy;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "num"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/15s;->A0H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, LX/41s;->A08:LX/41s;

    .line 120
    .line 121
    new-instance v0, LX/6Kl;

    .line 122
    .line 123
    invoke-direct {v0}, LX/6Kl;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v13, LX/6Km;

    .line 127
    .line 128
    invoke-direct {v13, v0}, LX/6Km;-><init>(LX/6Kl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, LX/6Ky;->A00(JLX/41s;LX/6Km;LX/4IJ;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-interface {v2, v0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_0
    move-object v1, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v0, v8

    .line 143
    goto :goto_0

    .line 144
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast v1, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 157
    .line 158
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v0, v0, v4

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    check-cast v1, LX/9oJ;

    .line 169
    .line 170
    iget-object v6, v1, LX/9oJ;->A00:LX/4IJ;

    .line 171
    .line 172
    const/16 v4, 0x606b

    .line 173
    .line 174
    iget-object v1, v5, LX/9oJ;->A03:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/42J;

    .line 182
    .line 183
    invoke-virtual {v6}, LX/4IJ;->A02()LX/4I4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v3, v0}, LX/42J;->A03(JLX/4Ho;)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :sswitch_3
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v3, v0, v2

    .line 200
    .line 201
    check-cast v3, LX/1GY;

    .line 202
    .line 203
    aget-object v0, v0, v4

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    check-cast v1, LX/9oJ;

    .line 212
    .line 213
    iget-object v14, v1, LX/9oJ;->A00:LX/4IJ;

    .line 214
    .line 215
    const/16 v2, 0x606b

    .line 216
    .line 217
    iget-object v1, v5, LX/9oJ;->A03:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/42J;

    .line 225
    .line 226
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/6Ki;->A00(Landroid/content/Context;Ljava/lang/Long;)LX/6Kj;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v12, LX/41s;->A08:LX/41s;

    .line 237
    .line 238
    invoke-virtual {v14}, LX/4IJ;->A02()LX/4I4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual/range {v9 .. v16}, LX/42J;->A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x1990d8d0 -> :sswitch_2
        0x6f065cb5 -> :sswitch_3
    .end sparse-switch
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
.end method
