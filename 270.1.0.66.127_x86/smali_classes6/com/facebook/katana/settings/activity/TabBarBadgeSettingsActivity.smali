.class public Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/HashMap;

.field public A02:Landroid/preference/PreferenceScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x11b0dc443L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide v0, 0x2be546ed64da8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x5b24d97a4fc32L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A03:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;Lcom/facebook/navigation/tabbar/state/TabTag;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const v0, 0x7f170cf7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v1, 0x2463

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1dA;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A09()LX/2Yt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 23
    .line 24
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f170cf6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    filled-new-array {v5, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v8, v0

    .line 76
    div-int/2addr v8, v4

    .line 77
    const/4 v7, 0x1

    .line 78
    move v9, v8

    .line 79
    move v10, v8

    .line 80
    move p0, v8

    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v8

    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    add-int/lit8 v10, v1, -0x2

    .line 98
    .line 99
    add-int/lit8 p0, v8, 0x4

    .line 100
    .line 101
    add-int/lit8 p1, v8, 0x2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v8, v0

    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v8, v0

    .line 113
    add-int/lit8 p2, v8, -0x4

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v6

    .line 120
    :cond_2
    filled-new-array {v5, v2}, [Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "tab_ids"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x23a2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1OV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v3, v7

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    aget-object v0, v7, v2

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v6, v4

    .line 172
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A01:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 188
    .line 189
    const/16 v2, 0x6301

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/5Ay;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 209
    .line 210
    new-instance v5, Landroid/preference/PreferenceCategory;

    .line 211
    .line 212
    invoke-direct {v5, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f12397f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f1a0ecd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 245
    .line 246
    sget-object v2, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A03:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_5
    if-eqz v10, :cond_6

    .line 270
    .line 271
    const/16 v2, 0x6301

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/5Ay;

    .line 281
    .line 282
    iget v2, v6, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v9, p0, v10, v2, v1}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A01:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {p0, v6, v0}, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00(Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;Lcom/facebook/navigation/tabbar/state/TabTag;Z)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    const v0, 0x7f1a0ecf

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/Be8;

    .line 333
    .line 334
    invoke-direct {v0, p0, v6}, LX/Be8;-><init>(Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 342
    .line 343
    const/16 v0, 0x23a

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/0lu;

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v0, LX/1PQ;->graphName:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "/"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, LX/0lu;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/base/activity/FbPreferenceActivity;->A07(Landroid/preference/PreferenceGroup;)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x6301

    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/5Ay;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, LX/5Ay;->A03(Landroid/preference/PreferenceGroup;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A01:Ljava/util/HashMap;

    .line 392
    .line 393
    const/16 v2, 0x211a

    .line 394
    .line 395
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/0tf;

    .line 403
    .line 404
    const-string v0, "tab_bar_badge_settings_impression"

    .line 405
    .line 406
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/util/Map$Entry;

    .line 445
    .line 446
    new-instance v2, LX/Be9;

    .line 447
    .line 448
    invoke-direct {v2}, LX/Be9;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "tab_id"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    const-string v1, "on"

    .line 477
    .line 478
    :goto_7
    const-string v0, "badge_setting"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    const-string v1, "off"

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0xc

    .line 495
    .line 496
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 501
    .line 502
    .line 503
    :cond_c
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "app_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x82bdbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x533829de

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x6ec4ca5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6301

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Ay;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5Ay;

    .line 31
    .line 32
    const v0, 0x7f123980

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0xb2d7efd

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
