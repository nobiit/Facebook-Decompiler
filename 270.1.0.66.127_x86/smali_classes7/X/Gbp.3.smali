.class public final LX/Gbp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/49g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Gbu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gbu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Gbu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Gbu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Gbx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/Gbs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsDateRangePickerMenuComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gbs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gbs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;LX/Gbx;Ljava/lang/String;LX/Gbu;I)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/Gby;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Gby;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, LX/Gbu;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v6, LX/Gby;->A04:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/Gbu;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v6, LX/Gby;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p3, LX/Gbu;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, v6, LX/Gby;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v1, p3, LX/Gbu;->A00:I

    .line 33
    .line 34
    iput v1, v6, LX/Gby;->A00:I

    .line 35
    .line 36
    int-to-float v1, p4

    .line 37
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3e800000    # 0.25f

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1Z8;->Ald(F)V

    .line 54
    .line 55
    .line 56
    move-object v1, p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    const-string v2, "Setting a null key from "

    .line 68
    .line 69
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v1, "Component:NullKeySet"

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "null"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v6, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/Gbt;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0, p2}, LX/Gbt;-><init>(LX/Gbx;LX/1GY;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v6, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 93
    .line 94
    const v0, 0x7f160064

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    const-string v3, "unknown component"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/Gbp;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v13, v2, LX/Gbp;->A0E:Z

    .line 5
    .line 6
    iget-object v0, v2, LX/Gbp;->A07:LX/Gbx;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Gbp;->A05:LX/Gbu;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/Gbp;->A06:LX/Gbu;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v12, v2, LX/Gbp;->A03:LX/Gbu;

    .line 19
    .line 20
    iget-object v11, v2, LX/Gbp;->A04:LX/Gbu;

    .line 21
    .line 22
    iget-object v0, v2, LX/Gbp;->A02:LX/49g;

    .line 23
    .line 24
    iget-object v1, v2, LX/Gbp;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v10, v2, LX/Gbp;->A01:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v2, v2, LX/Gbp;->A0F:LX/Gbs;

    .line 29
    .line 30
    iget-object v15, v2, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v9, v2, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v8, v2, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v2, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, v2, LX/Gbs;->isSelected:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    new-instance v4, LX/3SY;

    .line 43
    .line 44
    const v3, 0x7f123876

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/DzY;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/DzY;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v4, v5, v3, v2, v1}, LX/3SY;-><init>(LX/1GY;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/3SY;

    .line 58
    .line 59
    const v2, 0x7f123882

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/GXe;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/GXe;-><init>(LX/49g;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v3, v5, v2, v1, v0}, LX/3SY;-><init>(LX/1GY;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    new-instance v16, LX/Gbu;

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v1, v18

    .line 77
    .line 78
    invoke-direct {v0, v1, v15}, LX/Gbu;-><init>(LX/Gbu;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/Gbu;

    .line 82
    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-direct {v2, v0, v9}, LX/Gbu;-><init>(LX/Gbu;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LX/Gbu;

    .line 89
    .line 90
    invoke-direct {v9, v12, v8}, LX/Gbu;-><init>(LX/Gbu;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LX/Gbu;

    .line 94
    .line 95
    invoke-direct {v8, v11, v7}, LX/Gbu;-><init>(LX/Gbu;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/GNU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/GNU;

    .line 120
    .line 121
    iput-object v14, v0, LX/GNU;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/GNU;

    .line 138
    .line 139
    iput-boolean v6, v0, LX/GNU;->A08:Z

    .line 140
    .line 141
    iget-object v6, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, LX/GNU;

    .line 152
    .line 153
    iput-object v10, v12, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v7, 0x7f08027f

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v6, v11, LX/1Z7;->A02:LX/1Gi;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v12, LX/GNU;->A02:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v6, LX/2Ld;->A1w:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v7, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LX/GNU;

    .line 180
    .line 181
    iput v6, v7, LX/GNU;->A00:I

    .line 182
    .line 183
    const v6, 0x7f0602d4

    .line 184
    .line 185
    .line 186
    iput v6, v7, LX/GNU;->A01:I

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1y(LX/3SY;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1y(LX/3SY;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1o()LX/GNU;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LX/31u;->A1t(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    const/high16 v13, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v6, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    const v7, 0x7f123848

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x2d

    .line 229
    .line 230
    invoke-virtual {v6, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const/high16 v12, 0x41600000    # 14.0f

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-virtual {v6, v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    const/4 v4, 0x5

    .line 242
    invoke-virtual {v6, v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-virtual {v6, v10}, LX/1Z7;->A0B(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3e800000    # 0.25f

    .line 251
    .line 252
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    const/16 v6, 0x64

    .line 259
    .line 260
    const-string v4, "start_month_key"

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    move-object/from16 v18, v22

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move/from16 v21, v6

    .line 271
    .line 272
    invoke-static/range {v17 .. v21}, LX/Gbp;->A02(LX/1GY;LX/Gbx;Ljava/lang/String;LX/Gbu;I)LX/1I9;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x32

    .line 280
    .line 281
    const-string v14, "start_year_key"

    .line 282
    .line 283
    move-object v15, v5

    .line 284
    move-object/from16 v16, v22

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    invoke-static/range {v15 .. v19}, LX/Gbp;->A02(LX/1GY;LX/Gbx;Ljava/lang/String;LX/Gbu;I)LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, LX/31u;->A01:LX/1YN;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v3, v2, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v13, 0x2

    .line 323
    invoke-virtual {v2, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 324
    .line 325
    .line 326
    const v13, 0x7f123846

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x2d

    .line 330
    .line 331
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x17

    .line 335
    .line 336
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, LX/1Z7;->A0B(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "end_month_key"

    .line 353
    .line 354
    move-object/from16 v0, v22

    .line 355
    .line 356
    invoke-static {v5, v0, v2, v9, v6}, LX/Gbp;->A02(LX/1GY;LX/Gbx;Ljava/lang/String;LX/Gbu;I)LX/1I9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "end_year_key"

    .line 364
    .line 365
    move-object/from16 v0, v22

    .line 366
    .line 367
    invoke-static {v5, v0, v2, v8, v4}, LX/Gbp;->A02(LX/1GY;LX/Gbx;Ljava/lang/String;LX/Gbu;I)LX/1I9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 380
    .line 381
    return-object v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/Gbp;->A08:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, LX/Gbp;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/Gbp;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, LX/Gbp;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gbp;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, v0, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, v0, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v1, v0, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, v0, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, v0, LX/Gbs;->isSelected:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gbs;

    .line 1
    .line 2
    check-cast p2, LX/Gbs;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gbs;->isSelected:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gbs;->isSelected:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gbp;

    .line 5
    .line 6
    new-instance v0, LX/Gbs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gbs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gbp;->A0F:LX/Gbs;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbp;->A0F:LX/Gbs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
