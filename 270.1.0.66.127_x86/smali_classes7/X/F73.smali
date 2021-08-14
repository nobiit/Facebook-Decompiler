.class public final LX/F73;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fj8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetTogetherAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v8, p0, LX/F73;->A02:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/F73;->A01:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 3
    .line 4
    iget-object v6, p0, LX/F73;->A00:LX/Fj8;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160092

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 41
    .line 42
    .line 43
    iget v12, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    const-string v0, "group_composer_get_together"

    .line 86
    .line 87
    invoke-static {v3, v0, v4}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v12}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/DVI;

    .line 101
    .line 102
    iput-boolean v4, v0, LX/DVI;->A06:Z

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f040403

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    const/16 v0, 0x21

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/IRM;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/IRM;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, LX/1Z8;->BjA(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42c80000    # 100.0f

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v4, LX/IRM;->A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 184
    .line 185
    iput-object v6, v4, LX/IRM;->A00:LX/Fj8;

    .line 186
    .line 187
    invoke-virtual {v10, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    if-nez v8, :cond_1

    .line 194
    .line 195
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f120bb4

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x2d

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 217
    .line 218
    .line 219
    const-class v2, LX/F73;

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0x5264c89c

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_2
    move-object v4, v3

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-wide v1, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 271
    .line 272
    .line 273
    iget v12, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    const/16 v12, 0xd

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5264c89c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/F73;

    .line 30
    .line 31
    iget-object v3, v0, LX/F73;->A00:LX/Fj8;

    .line 32
    .line 33
    const/16 v1, 0x64af

    .line 34
    .line 35
    iget-object v0, v3, LX/Fj8;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5b2;

    .line 42
    .line 43
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 44
    .line 45
    const-string v0, "groups_get_together_compose_attachment_remove"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v3, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/76D;

    .line 75
    .line 76
    check-cast v0, LX/76E;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/772;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/773;->D4r()V

    .line 94
    .line 95
    .line 96
    return-object v2
    .line 97
    .line 98
.end method
