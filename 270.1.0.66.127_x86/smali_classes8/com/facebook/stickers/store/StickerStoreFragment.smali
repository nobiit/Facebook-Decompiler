.class public Lcom/facebook/stickers/store/StickerStoreFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;
.implements LX/0Ao;


# static fields
.field public static final A0V:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/widget/SearchView;

.field public A01:LX/0qn;

.field public A02:LX/BMq;

.field public A03:LX/1Lk;

.field public A04:LX/0AO;

.field public A05:LX/01A;

.field public A06:LX/0AT;

.field public A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0A:LX/KXp;

.field public A0B:LX/KWj;

.field public A0C:LX/KXr;

.field public A0D:LX/KXr;

.field public A0E:LX/KXf;

.field public A0F:LX/475;

.field public A0G:LX/GMn;

.field public A0H:LX/1Qd;

.field public A0I:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0J:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0K:Lcom/google/common/base/Optional;

.field public A0L:Ljava/util/LinkedHashMap;

.field public A0M:Ljava/util/LinkedHashMap;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/content/Context;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:LX/2Gw;

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00(LX/47g;LX/1Ez;)LX/3aN;
    .locals 4

    .line 0
    new-instance v1, LX/K8r;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/48d;

    .line 12
    .line 13
    invoke-static {v0}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/K8r;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "fetchStickerPacksParams"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    const-string v1, "fetch_sticker_packs"

    .line 36
    .line 37
    const v0, 0x53c260aa

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A01(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A02(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 1
    .line 2
    new-instance v0, LX/KXt;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KXt;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LX/KXu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KXu;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, LX/KXv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/KXv;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0P:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f040981

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const v0, 0x7f0a25bd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v1, 0x1

    .line 155
    add-int/2addr v5, v1

    .line 156
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/2addr v8, v1

    .line 163
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v1

    .line 170
    iget-object v6, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v3, 0x7f123cce

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f1217fb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v2, 0x7f123cce

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1204dc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f1245e8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private A04(LX/47g;LX/KXr;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/47g;->A04:LX/47g;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0U:Z

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A00(LX/47g;LX/1Ez;)LX/3aN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0C:LX/KXr;

    .line 18
    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A06(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0N:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, LX/1Ez;->A03:LX/1Ez;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, LX/KXi;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, LX/KXi;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;LX/KXr;LX/47g;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private A05(LX/KXr;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 1
    .line 2
    const v1, 0xe512

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K2x;

    .line 13
    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, v0, LX/K2x;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x101d2000208d7L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/KXr;->A01:LX/KXr;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/KXf;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v1, LX/KXr;->A02:LX/KXr;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, LX/KXr;->A01:LX/KXr;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, LX/KXr;->A03:LX/KXr;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public static A06(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 1
    .line 2
    sget-object v0, LX/KXr;->A03:LX/KXr;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A01(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A02(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/stickers/model/StickerPack;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/48d;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/48d;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, LX/KXr;->A01:LX/KXr;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/KXx;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/KXx;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 124
    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, p2}, LX/KXf;->A01(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const v1, 0xe512

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A08:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/K2x;

    .line 154
    .line 155
    const/16 v2, 0x20ff

    .line 156
    .line 157
    iget-object v1, v0, LX/K2x;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x101d2000208d7L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/KXf;->A00(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v1, p2}, LX/KXf;->A01(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :cond_5
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 216
    .line 217
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1, v1, p2}, LX/KXf;->A01(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A07(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 4
    .line 5
    sget-object v1, LX/KXr;->A01:LX/KXr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/47g;->A04:LX/47g;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A04(LX/47g;LX/KXr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A05(LX/KXr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A08(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 4
    .line 5
    sget-object v1, LX/KXr;->A02:LX/KXr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/47g;->A04:LX/47g;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A04(LX/47g;LX/KXr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A05(LX/KXr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0I:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 9
    .line 10
    :goto_0
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 16
    .line 17
    sget-object v1, LX/KXr;->A03:LX/KXr;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-array v1, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0J:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/47g;->A03:LX/47g;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A04(LX/47g;LX/KXr;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A05(LX/KXr;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A0A(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unknown tab specified for reload: %s"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A09(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A07(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A08(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0H:LX/1Qd;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3f978b1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 34
    .line 35
    const v0, 0x7f0a0d54

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0R:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a02dd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0Q:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a19c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0S:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a25b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/SearchView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f123cba

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 106
    .line 107
    new-instance v0, LX/KXq;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/KXq;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a262d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0P:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1a09c2

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v0, 0x7f0a19d6

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/KXo;

    .line 148
    .line 149
    new-instance v0, LX/KXw;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/KXw;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a19d4

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/GMn;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x106000d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LX/KXf;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0P:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/48d;

    .line 198
    .line 199
    const/16 v1, 0x2155

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A08:LX/0li;

    .line 202
    .line 203
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0tk;

    .line 208
    .line 209
    invoke-direct {v5, v3, v2, v0}, LX/KXf;-><init>(Landroid/content/Context;LX/48d;LX/0tk;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 213
    .line 214
    new-instance v0, LX/KY9;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/KY9;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, LX/KXf;->A00:LX/KY9;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/KYO;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/KYO;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, LX/Kaz;->A0N:LX/KYO;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/KYN;

    .line 236
    .line 237
    invoke-interface {v0}, LX/KYN;->BaF()LX/1Qd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0H:LX/1Qd;

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput v7, v2, LX/1Qh;->A06:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f123cc2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "sticker_store_edit"

    .line 263
    .line 264
    iput-object v0, v2, LX/1Qh;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, -0x2

    .line 267
    iput v0, v2, LX/1Qh;->A01:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f123cc3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0J:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 287
    .line 288
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v0, 0x2

    .line 293
    iput v0, v2, LX/1Qh;->A06:I

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f123cc0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "sticker_store_done"

    .line 309
    .line 310
    iput-object v0, v2, LX/1Qh;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v0, -0x2

    .line 313
    iput v0, v2, LX/1Qh;->A01:I

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f123cc1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0I:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    new-array v0, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 336
    .line 337
    invoke-static {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A03()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A01:LX/0qn;

    .line 344
    .line 345
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 350
    .line 351
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 355
    .line 356
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 360
    .line 361
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0T:LX/2Gw;

    .line 369
    .line 370
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 388
    .line 389
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 390
    .line 391
    invoke-direct {p0, v1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A00(LX/47g;LX/1Ez;)LX/3aN;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v1, LX/KXm;

    .line 396
    .line 397
    invoke-direct {v1, p0}, LX/KXm;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x5813804a

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6a5b1431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040983

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1c0674

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0P:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a09be

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A03:LX/1Lk;

    .line 36
    .line 37
    const-string v0, "sticker_store"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4b48f957    # 1.3171031E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3fa58a82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0T:LX/2Gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0T:LX/2Gw;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 18
    .line 19
    .line 20
    const v0, 0x6061ecc1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A03:LX/1Lk;

    .line 24
    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A05:LX/01A;

    .line 28
    .line 29
    invoke-static {v2}, LX/475;->A00(LX/0kw;)LX/475;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0F:LX/475;

    .line 34
    .line 35
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A04:LX/0AO;

    .line 40
    .line 41
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A01:LX/0qn;

    .line 52
    .line 53
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A06:LX/0AT;

    .line 58
    .line 59
    invoke-static {v2}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B:LX/KWj;

    .line 64
    .line 65
    invoke-static {v2}, LX/KXp;->A01(LX/0kw;)LX/KXp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A:LX/KXp;

    .line 70
    .line 71
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 76
    .line 77
    sget-object v0, LX/KXr;->A02:LX/KXr;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x1311e59f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "stickerPack"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const v0, -0x21f98e16

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/48d;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 66
    .line 67
    iget-object v1, v2, LX/KXf;->mDownloadedStickerPacks:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v0, 0x6b6caaeb

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, -0x7ad54565

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->A02:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
