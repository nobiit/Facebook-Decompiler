.class public final LX/6Lr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupHeaderRootComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Lr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/6Lr;->A01:LX/6LM;

    .line 1
    .line 2
    iget-object v9, p0, LX/6Lr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v11, p0, LX/6Lr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/6Lr;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1013e003a062dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const-class v3, LX/6Lr;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1d4e34af

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x47bce36c

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/6N1;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0}, LX/6N1;-><init>(LX/1Hh;LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const-string v2, "hasHoistedStories"

    .line 59
    .line 60
    const-string v1, "headerComponent"

    .line 61
    .line 62
    const-string v0, "model"

    .line 63
    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v5, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/6N3;

    .line 74
    .line 75
    invoke-direct {v8}, LX/6N3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/1Z8;->A0A(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, LX/6LM;->A02:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v0, "group_feed_hoisted_story_ids"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    iput-boolean v0, v8, LX/6N3;->A02:Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v8, LX/6N3;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v3, LX/6N5;

    .line 133
    .line 134
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LX/6N5;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const-string v13, "key_anim_header"

    .line 164
    .line 165
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v13, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iput-object v4, v3, LX/6N5;->A00:LX/6N1;

    .line 184
    .line 185
    iput-object v11, v3, LX/6N5;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v12, v3, LX/6N5;->A01:LX/6LM;

    .line 188
    .line 189
    iput-object v9, v3, LX/6N5;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, LX/6MG;->A0J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const/16 v0, 0x35

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :cond_3
    new-instance v3, LX/6N6;

    .line 219
    .line 220
    invoke-direct {v3}, LX/6N6;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "key_anim_about_info"

    .line 248
    .line 249
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v9, :cond_6

    .line 268
    .line 269
    invoke-static {v9}, LX/6MG;->A0J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_6
    iput-object v4, v3, LX/6N6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    move-object v4, v3

    .line 276
    :cond_7
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v8, LX/6N3;->A00:LX/1I9;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :cond_8
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "TransitionKeyType must not be null"

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/6N0;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Lr;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/6MG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/6MG;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6MG;->A75()LX/6M2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/6N0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6N0;-><init>(LX/6M2;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 34
    .line 35
    iget-object v3, p0, LX/6Lr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    const-string v0, "GROUP_MALL"

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    check-cast v1, LX/5Z4;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5Z4;->A76()LX/6M2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Lr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x47bce36c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x1d4e34af

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/6Lr;

    .line 22
    .line 23
    iget-object v2, v0, LX/6Lr;->A01:LX/6LM;

    .line 24
    .line 25
    iget-object v1, v2, LX/6LM;->A05:LX/6Mz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/6Mz;->A00:LX/6LO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6LO;->A2G()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/6LM;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    check-cast p2, LX/R1Z;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-boolean v2, p2, LX/R1Z;->A00:Z

    .line 60
    .line 61
    check-cast v0, LX/6Lr;

    .line 62
    .line 63
    iget-object v1, v0, LX/6Lr;->A01:LX/6LM;

    .line 64
    .line 65
    iget-object v0, v1, LX/6LM;->A04:LX/6OK;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/6OK;->A00(Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/6LM;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
