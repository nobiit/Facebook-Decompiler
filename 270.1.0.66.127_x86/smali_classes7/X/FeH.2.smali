.class public final LX/FeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final synthetic A07:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iput-object v10, v11, LX/FeH;->A07:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9}, LX/3gI;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v11, LX/FeH;->A06:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v11, LX/FeH;->A05:Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v11, LX/FeH;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x1ba

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v11, LX/FeH;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x1bd

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, LX/FeH;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x1bf

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v11, LX/FeH;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f060055

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v11, LX/FeH;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-static {v9}, LX/3gI;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v11, LX/FeH;->A02:I

    .line 80
    .line 81
    iget-object v7, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 82
    .line 83
    iget-object v6, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v8, v5, [I

    .line 87
    .line 88
    invoke-static {v7, v6, v9}, LX/3gI;->A00(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v2, 0x64

    .line 96
    .line 97
    :goto_0
    if-ge v3, v5, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v3, v0, :cond_9

    .line 101
    .line 102
    aput v2, v8, v3

    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0O:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v7, v0, :cond_a

    .line 112
    .line 113
    invoke-static {v9, v7}, LX/3gI;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_2
    const-string v23, ""

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x1e

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v9, v7}, LX/3gI;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v27, Lcom/facebook/graphql/enums/GraphQLOverlayPollOptionTextSize;->A01:Lcom/facebook/graphql/enums/GraphQLOverlayPollOptionTextSize;

    .line 155
    .line 156
    :goto_3
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0N:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/KzR;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0O:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1N1;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v11, LX/FeH;->A05:Ljava/util/List;

    .line 179
    .line 180
    new-instance v15, LX/FeJ;

    .line 181
    .line 182
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0M:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/view/View;

    .line 189
    .line 190
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0N:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/KzR;

    .line 197
    .line 198
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0O:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/1N1;

    .line 205
    .line 206
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0L:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/1N1;

    .line 213
    .line 214
    iget-object v0, v10, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0K:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    iget-boolean v12, v11, LX/FeH;->A06:Z

    .line 223
    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    aget v0, v8, v7

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const-string v0, "%"

    .line 233
    .line 234
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    :cond_4
    if-eqz v12, :cond_6

    .line 239
    .line 240
    iget v0, v11, LX/FeH;->A02:I

    .line 241
    .line 242
    :goto_4
    if-eqz v12, :cond_5

    .line 243
    .line 244
    aget v26, v8, v7

    .line 245
    .line 246
    :goto_5
    move-object/from16 v16, v11

    .line 247
    .line 248
    move/from16 v24, v7

    .line 249
    .line 250
    move/from16 v25, v0

    .line 251
    .line 252
    move-object/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    invoke-direct/range {v15 .. v27}, LX/FeJ;-><init>(LX/FeH;Ljava/lang/String;Landroid/view/View;LX/KzR;LX/1N1;LX/1N1;Landroid/view/View;Ljava/lang/String;IIILcom/facebook/graphql/enums/GraphQLOverlayPollOptionTextSize;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    const/16 v26, 0x0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    const/4 v0, -0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4D()Lcom/facebook/graphql/enums/GraphQLOverlayPollOptionTextSize;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/16 v0, 0x1d

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_9
    invoke-static {v7, v6, v9, v3}, LX/3gI;->A01(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v1, v0

    .line 297
    const/high16 v0, 0x42c80000    # 100.0f

    .line 298
    .line 299
    mul-float/2addr v1, v0

    .line 300
    int-to-float v0, v4

    .line 301
    div-float/2addr v1, v0

    .line 302
    float-to-int v0, v1

    .line 303
    aput v0, v8, v3

    .line 304
    .line 305
    sub-int/2addr v2, v0

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    return-void
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
.end method
