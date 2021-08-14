.class public final LX/Njt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/Njx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Nk0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseMigCustomTitleBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Njt;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Njt;->A0A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Njt;->A0B:Z

    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/1GY;IIZII)LX/1Z7;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/Mx0;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Mx0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, p0, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Mx0;

    .line 36
    .line 37
    iput-object v1, v0, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Mx0;

    .line 58
    .line 59
    iput p4, v0, LX/Mx0;->A02:I

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    int-to-float v0, p5

    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.widget.Button"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, LX/1Z7;->A0V(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/Njt;->A07:LX/Njx;

    .line 3
    .line 4
    iget v14, v2, LX/Njt;->A04:I

    .line 5
    .line 6
    iget v1, v2, LX/Njt;->A03:I

    .line 7
    .line 8
    iget v13, v2, LX/Njt;->A05:I

    .line 9
    .line 10
    iget v0, v2, LX/Njt;->A00:I

    .line 11
    .line 12
    move/from16 v27, v0

    .line 13
    .line 14
    iget v15, v2, LX/Njt;->A01:I

    .line 15
    .line 16
    iget-object v12, v2, LX/Njt;->A06:LX/1I9;

    .line 17
    .line 18
    iget-object v5, v2, LX/Njt;->A08:LX/Nk0;

    .line 19
    .line 20
    iget-object v0, v2, LX/Njt;->A09:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    iget-boolean v9, v2, LX/Njt;->A0B:Z

    .line 25
    .line 26
    iget-boolean v8, v2, LX/Njt;->A0A:Z

    .line 27
    .line 28
    iget v0, v2, LX/Njt;->A02:I

    .line 29
    .line 30
    move/from16 v26, v0

    .line 31
    .line 32
    xor-int/lit8 v19, v8, 0x1

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 45
    .line 46
    iget v0, v10, LX/Njx;->A03:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 53
    .line 54
    iget v0, v10, LX/Njx;->A02:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    iget v0, v10, LX/Njx;->A05:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    iget v6, v10, LX/Njx;->A00:I

    .line 72
    .line 73
    iget v0, v10, LX/Njx;->A04:I

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v14, v0, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    iget v3, v10, LX/Njx;->A06:I

    .line 85
    .line 86
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 96
    .line 97
    int-to-float v0, v3

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget v5, v10, LX/Njx;->A00:I

    .line 110
    .line 111
    iget v4, v10, LX/Njx;->A04:I

    .line 112
    .line 113
    invoke-static/range {v22 .. v22}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    invoke-virtual {v7, v15}, LX/1Z7;->A0W(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    if-eqz v9, :cond_2

    .line 129
    .line 130
    iget v0, v10, LX/Njx;->A01:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    invoke-static {}, LX/KSo;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v1}, LX/1Z7;->A0R(F)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {}, LX/KSo;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/messaging/ui/util/ElevationUtil$ElevationCompat;->getBoundsViewOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x3

    .line 163
    const/4 v2, 0x0

    .line 164
    if-gt v1, v0, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_4
    const-string v1, "The number of title bar action buttons exceeds the maximum 3. Actual: "

    .line 168
    .line 169
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Njz;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    move/from16 v20, v26

    .line 213
    .line 214
    move/from16 v21, v5

    .line 215
    .line 216
    invoke-static/range {v16 .. v21}, LX/Njt;->A02(LX/1GY;IIZII)LX/1Z7;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    move/from16 v22, v27

    .line 225
    .line 226
    move/from16 v23, v5

    .line 227
    .line 228
    move/from16 v24, v4

    .line 229
    .line 230
    invoke-interface/range {v20 .. v25}, LX/Njz;->createComponent(LX/1GY;IIILX/1Z7;)LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    int-to-float v0, v0

    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    const-string v0, "M4MigTitleBar must have an MigOnUpListener"

    .line 260
    .line 261
    invoke-static {v5, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v3, LX/GNT;

    .line 271
    .line 272
    invoke-direct {v3}, LX/GNT;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v11, LX/1GY;->A0B:LX/1Gi;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    int-to-float v0, v6

    .line 295
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v3, LX/GNT;->A00:I

    .line 300
    .line 301
    invoke-virtual {v2, v14}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v3, LX/GNT;->A02:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    iput v13, v3, LX/GNT;->A01:I

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, LX/GNT;->A06:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    move-object/from16 v16, v11

    .line 323
    .line 324
    move/from16 v20, v26

    .line 325
    .line 326
    move/from16 v21, v6

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, LX/Njt;->A02(LX/1GY;IIZII)LX/1Z7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v3, LX/GNT;->A03:LX/1I9;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 343
    .line 344
    .line 345
    const-string v0, "nav_button"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/Njy;

    .line 351
    .line 352
    invoke-direct {v1, v5}, LX/Njy;-><init>(LX/Nk0;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v3, LX/GNT;->A04:LX/NkS;

    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    check-cast v1, LX/Njt;

    .line 5
    .line 6
    iget-object v0, v1, LX/Njt;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Njt;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
