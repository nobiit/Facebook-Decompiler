.class public final LX/3Kg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2q8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowButtonComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Kg;->A04:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/3Kg;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Kg;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/3Kg;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    iget-object v5, p0, LX/3Kg;->A00:LX/1lS;

    .line 7
    .line 8
    const/16 v2, 0x2393

    .line 9
    .line 10
    iget-object v1, p0, LX/3Kg;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/1Nu;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v11, :cond_5

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v6, LX/1YC;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/1YC;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080770

    .line 58
    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    const v1, 0x7f080774

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v10, v1, v7}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v6, LX/1YC;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    check-cast v5, LX/1lN;

    .line 72
    .line 73
    iput-object v5, v6, LX/1YC;->A03:LX/1lN;

    .line 74
    .line 75
    iput-object v8, v6, LX/1YC;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/1tw;

    .line 80
    .line 81
    iput-object v1, v6, LX/1YC;->A04:LX/1tw;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f1218a9

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f16004f

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x30

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "android.widget.Button"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/high16 v2, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v4, v2}, LX/1ZR;->A02(F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v7}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    const-class v2, LX/3Kg;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7a2ac8f8

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 216
    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x7cdc281e

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1201c6

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_3

    .line 236
    .line 237
    const v0, 0x7f1201c7

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f1218a8

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_5
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 256
    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7cdc281e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const v0, 0x7a2ac8f8

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_7

    .line 24
    .line 25
    check-cast v5, LX/5AB;

    .line 26
    .line 27
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    iget-object v6, v5, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/3Kg;

    .line 38
    .line 39
    iget-object v2, v1, LX/3Kg;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v1, LX/3Kg;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 42
    .line 43
    iget-object v15, v1, LX/3Kg;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v1, LX/3Kg;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v1, LX/3Kg;->A00:LX/1lS;

    .line 48
    .line 49
    iget-object v8, v1, LX/3Kg;->A02:LX/2q8;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v3, v3, LX/3Kg;->A04:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/2GK;

    .line 61
    .line 62
    const/16 v1, 0x218c

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0vv;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v11, v0, :cond_0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_0
    if-eqz v8, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/2q8;->A00(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v10, LX/9bz;

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    invoke-direct/range {v10 .. v15}, LX/9bz;-><init>(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;LX/1lS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v1, "platform"

    .line 98
    .line 99
    const-string v0, "android"

    .line 100
    .line 101
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    const-string v0, "newsfeed"

    .line 107
    .line 108
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "page_id"

    .line 112
    .line 113
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x63

    .line 119
    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v0, "action"

    .line 125
    .line 126
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/4Kc;

    .line 130
    .line 131
    invoke-direct {v2, v6}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    const-wide v0, 0x30164000300afL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-wide v0, 0x30164000200aeL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v1, "follow"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_4
    return-object v9

    .line 169
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, v0, v2

    .line 172
    .line 173
    check-cast v0, LX/1GY;

    .line 174
    .line 175
    check-cast v5, LX/9NI;

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 178
    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_6
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    check-cast v0, LX/3Kg;

    .line 184
    .line 185
    iget-object v5, v0, LX/3Kg;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, LX/3Kg;->A06:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v1, 0x211a

    .line 190
    .line 191
    iget-object v3, v3, LX/3Kg;->A04:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0tf;

    .line 199
    .line 200
    const/16 v1, 0x2037

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/0o5;

    .line 208
    .line 209
    const-string v4, "PAGES_FEED_UNCONNECTED_STORY"

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const-string v0, "pages_feed_follow"

    .line 218
    .line 219
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const-string v1, "impression"

    .line 243
    .line 244
    const/16 v0, 0xcc

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v0, "followee_id"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x956

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x19f

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "admin_id"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-object v9
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
