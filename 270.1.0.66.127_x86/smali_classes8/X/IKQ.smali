.class public final LX/IKQ;
.super LX/186;
.source ""

# interfaces
.implements LX/IFC;
.implements LX/IMP;
.implements LX/FVN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.base.BizComposerEditPostFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/IL3;

.field public A04:LX/1N1;

.field public A05:Z

.field public A06:LX/IKx;

.field public final A07:LX/IL2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IL2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IL2;-><init>(LX/IKQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IKQ;->A07:LX/IL2;

    .line 9
    .line 10
    return-void
.end method

.method private A00()Z
    .locals 6

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    if-nez v2, :cond_12

    .line 46
    .line 47
    const v1, 0xe0ac

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IHB;

    .line 58
    .line 59
    iget-object v2, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_d

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_1
    :goto_0
    if-nez v4, :cond_6

    .line 85
    .line 86
    const v2, 0xe0ac

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/IKQ;->A02:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/IHB;

    .line 97
    .line 98
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :cond_3
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    :cond_5
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-eqz v0, :cond_12

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    :cond_9
    const/4 v2, 0x1

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    :cond_a
    const/4 v0, 0x1

    .line 166
    :cond_b
    if-nez v0, :cond_c

    .line 167
    .line 168
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/4 v0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_d
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const v1, 0xe0ac

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/IHB;

    .line 209
    .line 210
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/IHB;

    .line 229
    .line 230
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v1, v0, :cond_f

    .line 249
    .line 250
    :goto_2
    const/4 v0, 0x1

    .line 251
    :goto_3
    if-eqz v0, :cond_1

    .line 252
    .line 253
    :cond_e
    const/4 v4, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v2, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    const/4 v0, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const/4 v0, 0x0

    .line 307
    return v0
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x2fd91540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a015c

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/IKQ;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a0391

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/IKQ;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0390

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/IKQ;->A04:LX/1N1;

    .line 42
    .line 43
    const v3, 0xe476

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/IKQ;->A02:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const v0, 0xe0ac

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/IHB;

    .line 63
    .line 64
    iget-object v1, p0, LX/IKQ;->A07:LX/IL2;

    .line 65
    .line 66
    new-instance v0, LX/IKx;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3, v1}, LX/IKx;-><init>(LX/0kw;LX/IHB;LX/IL2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/IKQ;->A06:LX/IKx;

    .line 72
    .line 73
    iget-object v1, p0, LX/IKQ;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a037f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v7, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 88
    .line 89
    new-instance v3, LX/IFP;

    .line 90
    .line 91
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/IFP;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/IKQ;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, LX/IFP;->A06:Z

    .line 114
    .line 115
    iput-object p0, v3, LX/IFP;->A03:LX/FVN;

    .line 116
    .line 117
    iput-object p0, v3, LX/IFP;->A01:LX/IFC;

    .line 118
    .line 119
    iput-object p0, v3, LX/IFP;->A02:LX/IMP;

    .line 120
    .line 121
    const v1, 0xe0ac

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/IHB;

    .line 131
    .line 132
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/IFP;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/IKQ;->A02:LX/0li;

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/IHB;

    .line 151
    .line 152
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 155
    .line 156
    iput-object v0, v3, LX/IFP;->A04:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/IKQ;->A00:Landroid/view/View;

    .line 162
    .line 163
    const v0, -0x33bbac07    # -5.1466212E7f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 167
    .line 168
    .line 169
    return-object v1
    .line 170
    .line 171
.end method

.method public final A1m()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/186;->A1m()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IKQ;->A06:LX/IKx;

    .line 4
    .line 5
    const v2, 0x879f

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/IKx;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8Yk;

    .line 16
    .line 17
    iget-object v0, v3, LX/IKx;->A03:LX/IKH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A1r()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKQ;->A06:LX/IKx;

    .line 1
    .line 2
    const v2, 0x879f

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/IKx;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Yk;

    .line 13
    .line 14
    iget-object v0, v3, LX/IKx;->A03:LX/IKH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/186;->A1r()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IKQ;->A02:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A2D()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IKQ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/IKQ;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/OWE;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1206d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1206d5

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IKv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/IKv;-><init>(LX/IKQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1206d4

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/IL0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IL0;-><init>(LX/IKQ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final C4y()V
    .locals 0

    return-void
.end method

.method public final C80()V
    .locals 0

    return-void
.end method

.method public final C81()V
    .locals 0

    return-void
.end method

.method public final C9f()V
    .locals 0

    return-void
.end method

.method public final C9h(Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;)V
    .locals 0

    return-void
.end method

.method public final C9i()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IKQ;->A2D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C9l()V
    .locals 0

    return-void
.end method

.method public final C9m(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    return-void
.end method

.method public final CI7()V
    .locals 0

    return-void
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMd()V
    .locals 0

    return-void
.end method

.method public final CNL()V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/IKQ;->A06:LX/IKx;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/IKx;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v6, LX/IKx;->A01:Z

    .line 8
    .line 9
    iget-object v3, v6, LX/IKx;->A02:LX/IL2;

    .line 10
    .line 11
    const/16 v2, 0x200e

    .line 12
    .line 13
    iget-object v1, v6, LX/IKx;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f120742

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/IL2;->A00:LX/IKQ;

    .line 30
    .line 31
    iput-boolean v4, v0, LX/IKQ;->A05:Z

    .line 32
    .line 33
    iget-object v0, v0, LX/IKQ;->A01:Landroid/view/View;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/IL2;->A00:LX/IKQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/IKQ;->A04:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/IKx;->A04:LX/IHB;

    .line 47
    .line 48
    new-instance v7, LX/IL1;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/IL1;-><init>(LX/IHB;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/IL1;->A00:LX/IHB;

    .line 59
    .line 60
    iget-object v3, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/IKT;

    .line 73
    .line 74
    invoke-direct {v2}, LX/IKT;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, LX/IKT;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "pageId"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v0, "FACEBOOK"

    .line 99
    .line 100
    :goto_0
    iput-object v0, v2, LX/IKT;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, LX/IKT;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 113
    .line 114
    iput-object v0, v2, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, LX/IKT;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A02:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 123
    .line 124
    iput-object v0, v2, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 125
    .line 126
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/IL1;->A00:LX/IHB;

    .line 132
    .line 133
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const-string v0, "channels"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/IKT;->A00(LX/IGH;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(LX/IKT;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/IL1;->A00:LX/IHB;

    .line 170
    .line 171
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 179
    .line 180
    const-string v0, "extra_actor_viewer_context"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v2, "extra_save_edit_post_param"

    .line 186
    .line 187
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const v1, 0xe0b9

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/IKx;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/IKU;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v3, 0xe0b2

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, LX/IKU;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/IIr;

    .line 221
    .line 222
    iget-object v6, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 227
    .line 228
    iget-object v9, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_2
    iget-object v11, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    iget-object v12, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual/range {v5 .. v14}, LX/IIr;->A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;LX/IGH;Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x24bf

    .line 251
    .line 252
    iget-object v1, v4, LX/IKU;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/1ih;

    .line 260
    .line 261
    new-instance v6, LX/IKz;

    .line 262
    .line 263
    invoke-direct {v6}, LX/IKz;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 267
    .line 268
    const/16 v1, 0x33e

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "source_content_id"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "ig_business_account_id"

    .line 283
    .line 284
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v1, 0xf1

    .line 290
    .line 291
    invoke-virtual {v3, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_0
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_1

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_1

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v1, 0x1

    .line 346
    if-nez v7, :cond_2

    .line 347
    .line 348
    :cond_1
    const/4 v1, 0x0

    .line 349
    :cond_2
    if-eqz v1, :cond_0

    .line 350
    .line 351
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 352
    .line 353
    const/16 v1, 0x1ba

    .line 354
    .line 355
    invoke-direct {v11, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x52

    .line 366
    .line 367
    invoke-virtual {v11, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 371
    .line 372
    const/16 v1, 0x1bc

    .line 373
    .line 374
    invoke-direct {v9, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x7e

    .line 378
    .line 379
    invoke-virtual {v12, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/16 v1, 0x24

    .line 388
    .line 389
    invoke-virtual {v9, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x5b

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const/16 v1, 0x18

    .line 403
    .line 404
    invoke-virtual {v9, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x12

    .line 408
    .line 409
    invoke-virtual {v9, v11, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_0
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :pswitch_1
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 426
    .line 427
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_3
    const-string v0, "INSTAGRAM"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_4
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 445
    .line 446
    const/16 v1, 0x1bb

    .line 447
    .line 448
    invoke-direct {v9, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_5

    .line 456
    .line 457
    const-string v7, ""

    .line 458
    .line 459
    :cond_5
    const/16 v1, 0xd4

    .line 460
    .line 461
    invoke-virtual {v9, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x1e

    .line 465
    .line 466
    invoke-virtual {v9, v10, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 467
    .line 468
    .line 469
    const-string v1, "text"

    .line 470
    .line 471
    invoke-virtual {v3, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 475
    .line 476
    if-eqz v7, :cond_6

    .line 477
    .line 478
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 479
    .line 480
    invoke-static {v7, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_6

    .line 485
    .line 486
    if-eqz v8, :cond_6

    .line 487
    .line 488
    invoke-static {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x1

    .line 497
    if-eqz v1, :cond_7

    .line 498
    .line 499
    :cond_6
    const/4 v0, 0x0

    .line 500
    :cond_7
    if-eqz v0, :cond_8

    .line 501
    .line 502
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_8

    .line 509
    .line 510
    :goto_5
    const/16 v0, 0x145

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v0, "input"

    .line 516
    .line 517
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v3, LX/IKq;

    .line 529
    .line 530
    invoke-direct {v3, v4, v2}, LX/IKq;-><init>(LX/IKU;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 531
    .line 532
    .line 533
    const/16 v2, 0x2055

    .line 534
    .line 535
    iget-object v1, v4, LX/IKU;->A00:LX/0li;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_8
    const-string v1, ""

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_9
    return-void

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public final CXH()V
    .locals 0

    return-void
.end method

.method public final CZo()V
    .locals 0

    return-void
.end method

.method public final CbT()V
    .locals 0

    return-void
.end method

.method public final Cf6()V
    .locals 0

    return-void
.end method

.method public final Cf7()V
    .locals 0

    return-void
.end method

.method public final CfC()V
    .locals 0

    return-void
.end method

.method public final CfD()V
    .locals 0

    return-void
.end method

.method public final Clo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKQ;->A03:LX/IL3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IL3;->Clo()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DUK()V
    .locals 0

    return-void
.end method
