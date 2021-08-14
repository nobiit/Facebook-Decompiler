.class public final LX/EPa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedPYWSeeAll"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EPa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/EPa;->A03:Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 1
    .line 2
    const/16 v3, 0x6149

    .line 3
    .line 4
    iget-object v2, p0, LX/EPa;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/4U1;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v3, LX/EPa;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 31
    .line 32
    .line 33
    iget v0, v5, LX/4U1;->A0D:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v2, v0}, LX/4U1;->A01(ZZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x32

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1243bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v2, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v0, 0x2a

    .line 112
    .line 113
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41600000    # 14.0f

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v8, LX/2Sk;->A04:LX/2Sk;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v5, v0, v8, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x2a

    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0, v8, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, LX/1Z7;->A0G(F)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/high16 v0, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f080507

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_0
    const v0, 0x7f1243c4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    const v0, 0x7f1243cc

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, v3

    .line 21
    .line 22
    check-cast v2, LX/1GY;

    .line 23
    .line 24
    check-cast v1, LX/EPa;

    .line 25
    .line 26
    iget-object v6, v1, LX/EPa;->A03:Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 27
    .line 28
    iget-object v9, v1, LX/EPa;->A02:LX/2ue;

    .line 29
    .line 30
    const/16 v0, 0x63ef

    .line 31
    .line 32
    iget-object v4, p0, LX/EPa;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/5RI;

    .line 39
    .line 40
    const/16 v1, 0x41c7

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/3AM;

    .line 48
    .line 49
    const/16 v1, 0x4212

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/3ki;

    .line 57
    .line 58
    iget-object v1, v6, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, v1, LX/4m9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/4m9;

    .line 65
    .line 66
    const v0, -0x6806a552

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v8, LX/EPb;

    .line 80
    .line 81
    sget-object v10, LX/01l;->A0A:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;->Avm()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-boolean v0, v4, LX/3ki;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-direct/range {v8 .. v13}, LX/EPb;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/1rc;

    .line 97
    .line 98
    const-string v0, "video_home_click"

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    return-object v7

    .line 132
    :cond_1
    check-cast v1, LX/4m8;

    .line 133
    .line 134
    const v0, -0x6806a552

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v3

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast v2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v7
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
