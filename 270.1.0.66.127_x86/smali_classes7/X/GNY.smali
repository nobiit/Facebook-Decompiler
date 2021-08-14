.class public final LX/GNY;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albumcreator.activity.AlbumCreateAndEditFragment"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/GNW;

.field public A04:LX/GN4;

.field public A05:LX/GNj;

.field public A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

.field public A07:LX/GNa;

.field public A08:LX/2W0;

.field public A09:LX/1GY;

.field public final A0A:LX/GNX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GNX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GNX;-><init>(LX/GNY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GNY;->A0A:LX/GNX;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GNY;->A07:LX/GNa;

    .line 1
    .line 2
    iget-object v0, v3, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/GNX;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 18
    .line 19
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/GNX;->A00:LX/GNY;

    .line 32
    .line 33
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/GNB;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 47
    .line 48
    iput-object v0, v1, LX/GNB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 49
    .line 50
    new-instance p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 68
    .line 69
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 98
    .line 99
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v3, LX/GNa;->A0B:LX/GNy;

    .line 104
    .line 105
    iget-object v0, v0, LX/GNy;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/16 v1, 0x2622

    .line 119
    .line 120
    iget-object v0, v3, LX/GNa;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2Ae;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    const/16 v1, 0x231f

    .line 136
    .line 137
    iget-object v0, v3, LX/GNa;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1KJ;

    .line 144
    .line 145
    iget-object v2, v0, LX/1KJ;->A00:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x109a200032897L    # 1.442999578794915E-309

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_1
    :goto_0
    iput-object p1, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 159
    .line 160
    iget-object v4, p0, LX/GNY;->A09:LX/1GY;

    .line 161
    .line 162
    new-instance v3, LX/GNG;

    .line 163
    .line 164
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/GNG;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 183
    .line 184
    iput-object v0, v3, LX/GNG;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 185
    .line 186
    iget-object v0, p0, LX/GNY;->A0A:LX/GNX;

    .line 187
    .line 188
    iput-object v0, v3, LX/GNG;->A01:LX/GNX;

    .line 189
    .line 190
    iget-object v2, p0, LX/GNY;->A02:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 200
    .line 201
    invoke-static {v0}, LX/GN4;->A04(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v2, p0, LX/GNY;->A08:LX/2W0;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 212
    .line 213
    if-eq v3, v0, :cond_3

    .line 214
    .line 215
    iput-boolean v3, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    iget-object v0, p0, LX/GNY;->A09:LX/1GY;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 229
    .line 230
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 231
    .line 232
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 233
    .line 234
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v1, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/GNB;

    .line 254
    .line 255
    invoke-direct {v2, p1}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/74o;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 268
    .line 269
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 270
    .line 271
    new-instance v0, LX/7Bn;

    .line 272
    .line 273
    invoke-direct {v0, v4}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/GNB;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x3f5d04d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GNY;->A07:LX/GNa;

    .line 11
    .line 12
    iget-object v0, v0, LX/GNa;->A00:LX/78A;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 15
    .line 16
    .line 17
    const v0, -0x755a7f3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x6005eed2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GNY;->A07:LX/GNa;

    .line 11
    .line 12
    iget-object v0, v1, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/GNX;

    .line 22
    .line 23
    iget-object v0, v0, LX/GNX;->A00:LX/GNY;

    .line 24
    .line 25
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LX/GNa;->A00:LX/78A;

    .line 32
    .line 33
    instance-of v0, v1, LX/789;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LX/78A;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, -0xb1ded44

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x37ccc9f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a00cf

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a01bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/GNY;->A02:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v0, 0x7f0a01c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2W0;

    .line 36
    .line 37
    iput-object v2, p0, LX/GNY;->A08:LX/2W0;

    .line 38
    .line 39
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f120488

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1204c1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GNY;->A08:LX/2W0;

    .line 57
    .line 58
    new-instance v0, LX/GNk;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/GNk;-><init>(LX/GNY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/GNY;->A08:LX/2W0;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f120487

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f1204bd

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 94
    .line 95
    iput-boolean v7, v2, LX/1Qh;->A0K:Z

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/GNY;->A08:LX/2W0;

    .line 109
    .line 110
    new-instance v0, LX/GN7;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/GN7;-><init>(LX/GNY;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    const v1, 0x8459

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/GNY;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v0, 0x7f0a01c0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1Qd;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v7, v7}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const v0, -0x29373f4e

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 178
    .line 179
    .line 180
    return-object v5
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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/GNY;->A07:LX/GNa;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v4, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/GNX;

    .line 35
    .line 36
    invoke-static {v4}, LX/GNa;->A00(LX/GNa;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Unhandled picker type: "

    .line 50
    .line 51
    invoke-static {v4}, LX/GNa;->A00(LX/GNa;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_0
    const/16 v0, 0x9e

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 78
    .line 79
    new-instance v1, LX/7Bn;

    .line 80
    .line 81
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 82
    .line 83
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_1
    const-string v0, "audience_picker_result"

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LX/GNY;->A03:LX/GNW;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, LX/GNW;->A02:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v3, LX/GNX;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/facebook/ipc/model/FacebookProfile;

    .line 158
    .line 159
    new-instance v4, LX/BEG;

    .line 160
    .line 161
    invoke-direct {v4}, LX/BEG;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-wide v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 165
    .line 166
    iput-wide v0, v4, LX/BEG;->A00:J

    .line 167
    .line 168
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v4, LX/BEG;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v4, LX/BEG;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v5, Lcom/facebook/ipc/model/FacebookProfile;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_2
    iput-object v1, v4, LX/BEG;->A03:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 197
    .line 198
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 199
    .line 200
    new-instance v2, LX/GNB;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v2, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    const-string v0, "contributors"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v0, 0x3

    .line 218
    if-ne p1, v0, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, LX/GNY;->A05:LX/GNj;

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    if-ne p2, v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v1, LX/GNj;->A03:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    check-cast v3, LX/GNX;

    .line 235
    .line 236
    const-string v0, "extra_place"

    .line 237
    .line 238
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/760;

    .line 243
    .line 244
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 245
    .line 246
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 247
    .line 248
    new-instance v2, LX/GNB;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/760;->A02(LX/760;)LX/760;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/GNB;->A03:LX/760;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    const-string v0, "result"

    .line 261
    .line 262
    :goto_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 272
    .line 273
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 274
    .line 275
    new-instance v2, LX/GNB;

    .line 276
    .line 277
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/74o;

    .line 281
    .line 282
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 283
    .line 284
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 294
    .line 295
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/GNB;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GNY;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GNY;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GNY;->A09:LX/1GY;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "albumCreatorModel"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 47
    .line 48
    iput-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 49
    .line 50
    const v1, 0xe373

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GNY;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    iget-object v0, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/GN4;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/GN4;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GNY;->A04:LX/GN4;

    .line 71
    .line 72
    const v1, 0xe3de

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GNY;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    iget-object v1, p0, LX/GNY;->A0A:LX/GNX;

    .line 84
    .line 85
    new-instance v0, LX/GNa;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/GNa;-><init>(LX/0kw;LX/GNX;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GNY;->A07:LX/GNa;

    .line 91
    .line 92
    const v1, 0xe36b

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GNY;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 102
    .line 103
    iget-object v1, p0, LX/GNY;->A0A:LX/GNX;

    .line 104
    .line 105
    new-instance v0, LX/GNj;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/GNj;-><init>(LX/0kw;LX/GNX;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/GNY;->A05:LX/GNj;

    .line 111
    .line 112
    const v1, 0xe39b

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/GNY;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    iget-object v1, p0, LX/GNY;->A0A:LX/GNX;

    .line 124
    .line 125
    new-instance v0, LX/GNW;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/GNW;-><init>(LX/0kw;LX/GNX;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/GNY;->A03:LX/GNW;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string v0, "model"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
.end method

.method public final A2D(LX/GNo;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GNY;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/GNY;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/GNY;->A04:LX/GN4;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 19
    .line 20
    invoke-static {v1}, LX/GN4;->A04(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v3, p1}, LX/GN4;->A02(LX/GN4;Landroid/app/Activity;LX/GNo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    const v0, 0x7f120484

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const v0, 0x7f12048b

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f120485

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v0, 0x7f12048c

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/OWE;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f120f9c

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/GNr;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/GNr;-><init>(LX/GN4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f121cc0

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/GNn;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3}, LX/GNn;-><init>(LX/GN4;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x34981550

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a182f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x51f468d3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
