.class public final LX/DSZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupLocationTetraMapComponent"

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
    iput-object v1, p0, LX/DSZ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DSZ;->A00:I

    .line 3
    .line 4
    move/from16 v18, v0

    .line 5
    .line 6
    iget-object v13, v2, LX/DSZ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, 0xc424

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/DSZ;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/GYE;

    .line 19
    .line 20
    const/16 v1, 0x22fa

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/1IS;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v1, 0x43110000    # 145.0f

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5}, LX/1IS;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    int-to-float v5, v4

    .line 55
    invoke-static {v1, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    sub-int/2addr v7, v1

    .line 62
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v1, LX/2Ld;->A09:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v1, "group_mall"

    .line 153
    .line 154
    invoke-static {v0, v1, v13}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string v16, "red"

    .line 171
    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v15, "color:"

    .line 178
    .line 179
    const-string v13, "|"

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    invoke-static/range {v15 .. v17}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", "

    .line 194
    .line 195
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v12, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v0, v18

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, LX/1Z7;->A0d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, LX/1Z7;->A0p(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 267
    .line 268
    :cond_0
    return-object v0
    .line 269
.end method
