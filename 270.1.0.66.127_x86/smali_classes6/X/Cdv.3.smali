.class public final LX/Cdv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DaA;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseSearchPageListItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Cdv;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v6, p0, LX/Cdv;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Cdv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cdv;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v10, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-virtual {v1, v10}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 25
    .line 26
    const/high16 v4, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v9, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v8, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 46
    .line 47
    const/high16 v7, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-class v2, LX/Cdv;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x7b858c68

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1229af

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1ZV;

    .line 176
    .line 177
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v10}, LX/1Z7;->A0S(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-class v2, LX/Cdv;

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x2a4e730d

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f1229b0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/1ZV;

    .line 286
    .line 287
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b858c68

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x2a4e730d

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Cdv;

    .line 22
    .line 23
    iget-object v8, v0, LX/Cdv;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LX/Cdv;->A03:LX/DaA;

    .line 26
    .line 27
    iget-object v0, v5, LX/DaA;->A00:LX/DVD;

    .line 28
    .line 29
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const v1, 0xa485

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/DaA;->A00:LX/DVD;

    .line 40
    .line 41
    iget-object v0, v0, LX/DVD;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/Cdz;

    .line 48
    .line 49
    const/16 v1, 0x200a

    .line 50
    .line 51
    iget-object v0, v7, LX/Cdz;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v0, LX/1Cz;->A0Z:LX/0lv;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v3}, LX/Cdw;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x200a

    .line 114
    .line 115
    iget-object v0, v7, LX/Cdz;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1Cz;->A0Z:LX/0lv;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_2
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v5, LX/DaA;->A00:LX/DVD;

    .line 139
    .line 140
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, v6, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, v6, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    invoke-static {v6}, LX/Cdu;->A01(LX/Cdu;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/Cdu;->A03:LX/Cdz;

    .line 168
    .line 169
    const/16 v2, 0x200a

    .line 170
    .line 171
    iget-object v1, v0, LX/Cdz;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    sget-object v0, LX/1Cz;->A0Z:LX/0lv;

    .line 181
    .line 182
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v1, v0}, LX/Cdu;->A00(LX/Cdu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v9

    .line 202
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    check-cast v0, LX/1GY;

    .line 207
    .line 208
    check-cast p2, LX/9NI;

    .line 209
    .line 210
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_6
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    check-cast v0, LX/Cdv;

    .line 217
    .line 218
    iget-object v1, v0, LX/Cdv;->A04:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, LX/Cdv;->A03:LX/DaA;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/DaA;->A02(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v9
    .line 226
    .line 227
.end method
