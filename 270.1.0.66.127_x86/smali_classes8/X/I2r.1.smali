.class public final LX/I2r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/I2t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ExpandedPrivacyEducationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2r;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/I2r;->A02:LX/I2t;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0403cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v4, 0x41880000    # 17.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v8, LX/I2t;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f16000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 51
    .line 52
    const v1, 0x7f160028

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f1c051d

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/I2t;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0600c1

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2b

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/16 v0, 0x31

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1c0508

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, LX/I2t;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0600c1

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2b

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 155
    .line 156
    .line 157
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    const v4, 0x7f160028

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, LX/I2t;->A04:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0600c1

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2b

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f160034

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x30

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const-class v6, LX/I2r;

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x19295fc7

    .line 204
    .line 205
    .line 206
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v2, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v1, 0x7f190085

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x46ad25c4

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1210fb

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46ad25c4

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x19295fc7

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v6

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/I2r;

    .line 28
    .line 29
    iget-object v3, v1, LX/I2r;->A02:LX/I2t;

    .line 30
    .line 31
    const/16 v2, 0x2510

    .line 32
    .line 33
    iget-object v1, p0, LX/I2r;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/I2t;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    check-cast v0, LX/I2r;

    .line 77
    .line 78
    iget-object v5, v0, LX/I2r;->A01:LX/1Hh;

    .line 79
    .line 80
    iget-object v3, v0, LX/I2r;->A02:LX/I2t;

    .line 81
    .line 82
    const/16 v2, 0x6477

    .line 83
    .line 84
    iget-object v1, p0, LX/I2r;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/5Za;

    .line 91
    .line 92
    new-instance v1, LX/I2x;

    .line 93
    .line 94
    invoke-direct {v1}, LX/I2x;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, v1, LX/I2x;->A00:Z

    .line 98
    .line 99
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, LX/I2t;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/5Za;->A06(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, LX/5Za;->A03(LX/5Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/5Za;->A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v1, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mBannersExpanded:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v3}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/5Za;->A02(LX/5Za;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v7
    .line 142
    .line 143
    .line 144
.end method
