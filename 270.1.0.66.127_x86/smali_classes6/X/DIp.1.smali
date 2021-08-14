.class public final LX/DIp;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupLinkedPagesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupLinkedPagesComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DIp;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/DIp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_9

    .line 4
    .line 5
    instance-of v0, v4, LX/6OL;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    check-cast v3, LX/6OL;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x70ddbde2    # -7.99995E-30f

    .line 15
    .line 16
    .line 17
    const v0, -0x194cc1e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v2, 0x5be4a56

    .line 31
    .line 32
    .line 33
    const v1, -0x7a74550a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_9

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    const/16 v1, 0x22

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1000bc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/464;->A01:LX/464;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v0, 0x7f1220a9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/467;->A0f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 101
    .line 102
    .line 103
    instance-of v0, v4, LX/6OL;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v4, LX/6OL;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/6OL;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    const-class v2, LX/DIp;

    .line 114
    .line 115
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_1
    invoke-virtual {v3, v7}, LX/59C;->A0f(LX/46A;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, LX/59C;->A0i(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/DIp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const v1, 0x33ae02

    .line 205
    .line 206
    .line 207
    const v0, 0x702b26e4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    new-instance v3, LX/DNC;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LX/DNC;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v3, LX/DNC;->A08:Z

    .line 240
    .line 241
    iput-object v4, v3, LX/DNC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    instance-of v0, v4, LX/6ON;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    check-cast v4, LX/6ON;

    .line 252
    .line 253
    invoke-virtual {v4}, LX/6ON;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    check-cast v4, LX/L9S;

    .line 260
    .line 261
    invoke-virtual {v4}, LX/L9S;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    instance-of v0, v4, LX/6ON;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    move-object v3, v4

    .line 272
    check-cast v3, LX/6ON;

    .line 273
    .line 274
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const v1, -0x70ddbde2    # -7.99995E-30f

    .line 277
    .line 278
    .line 279
    const v0, -0x194cc1e3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    move-object v3, v4

    .line 291
    check-cast v3, LX/L9S;

    .line 292
    .line 293
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const v1, -0x70ddbde2    # -7.99995E-30f

    .line 296
    .line 297
    .line 298
    const v0, -0x194cc1e3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_9
    return-object v7
    .line 314
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x538798a3

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    check-cast v0, LX/1GY;

    .line 27
    .line 28
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, LX/Gef;

    .line 31
    .line 32
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1228c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v3, v1, v2

    .line 56
    .line 57
    check-cast v3, LX/1GY;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, LX/DIp;

    .line 65
    .line 66
    iget-object v0, v4, LX/DIp;->A01:LX/0AH;

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "group_feed_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "group_all_pages_type"

    .line 90
    .line 91
    const-string v0, "see_all_linked_pages"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "target_fragment"

    .line 98
    .line 99
    const/16 v0, 0x19b

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    check-cast v0, LX/1GY;

    .line 116
    .line 117
    check-cast p2, LX/9NI;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 120
    .line 121
    .line 122
    return-object v5
    .line 123
.end method
