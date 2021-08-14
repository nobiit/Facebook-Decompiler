.class public Lcom/facebook/stickers/store/StickerStoreActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/KYN;


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0AT;

.field public A02:LX/00B;

.field public A03:LX/46z;

.field public A04:LX/48d;

.field public A05:Lcom/facebook/stickers/store/StickerStoreFragment;

.field public A06:LX/KWi;

.field public A07:LX/HoS;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/stickers/store/StickerStoreActivity;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/1eN;->A00(LX/15T;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/stickers/store/StickerStoreActivity;->A09:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Unable to safely commit fragment transactions--aborting operation."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "storeFragment"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A05:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v4}, LX/1eN;->A00(LX/15T;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/stickers/store/StickerStoreActivity;->A09:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "Unable to safely commit fragment transactions--aborting operation."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/stickers/store/StickerStoreFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A05:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "StickerStoreActivity.ensureStoreFragment_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0a0779

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A05:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A05:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/15T;->A0T()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "fb.debuglog"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "true"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v1, "DebugLog"

    .line 121
    .line 122
    const-string v0, "StickerStoreActivity.gotoStoreFragment_.beginTransaction"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A05:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public static A01(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/1eN;->A00(LX/15T;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/stickers/store/StickerStoreActivity;->A09:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Unable to safely commit fragment transactions--aborting operation."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "packFragment"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KWi;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v4}, LX/1eN;->A00(LX/15T;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/stickers/store/StickerStoreActivity;->A09:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "Unable to safely commit fragment transactions--aborting operation."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, LX/KWi;

    .line 54
    .line 55
    invoke-direct {v0}, LX/KWi;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "StickerStoreActivity.ensureStorePackFragment_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0a0779

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/15T;->A0T()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 109
    .line 110
    iput-object p1, v1, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 111
    .line 112
    iput-boolean p2, v1, LX/KWi;->A0B:Z

    .line 113
    .line 114
    iput-boolean p3, v1, LX/KWi;->A0C:Z

    .line 115
    .line 116
    iput-object p4, v1, LX/KWi;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/KWi;->A09:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-static {v1}, LX/KWi;->A01(LX/KWi;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "fb.debuglog"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "true"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v1, "DebugLog"

    .line 142
    .line 143
    const-string v0, "StickerStoreActivity.gotoStorePackFragment_.beginTransaction"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "storeFragment"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A06:LX/KWi;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 168
    .line 169
    .line 170
    if-eqz p5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v3}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 176
    .line 177
    .line 178
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 9
    .line 10
    new-instance v0, LX/KWn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KWn;-><init>(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->DDH(LX/BMq;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A03:LX/46z;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/46z;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A02:LX/00B;

    .line 8
    .line 9
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A0A:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/48d;->A06:LX/48d;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A00:LX/0AO;

    .line 26
    .line 27
    const-string v1, "error_no_sticker_context"

    .line 28
    .line 29
    const-string v0, "StickerStoreActivity was created with an intent that either did not have an EXTRA_STICKER_CONTEXT extra or an had an invalid value in this extra."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, v1, LX/0Bm;->A00:I

    .line 38
    .line 39
    iput-boolean v5, v1, LX/0Bm;->A05:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A02:LX/00B;

    .line 52
    .line 53
    iget-object v0, v0, LX/00B;->A02:LX/01F;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/48d;->A05:LX/48d;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A04:LX/48d;

    .line 70
    .line 71
    :cond_2
    const-string v1, "stickerPack"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, "stickerId"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/facebook/stickers/model/StickerPack;

    .line 87
    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_1
    const-string v0, "startDownload"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f040983

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1c0674

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1a09bd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/HoS;

    .line 123
    .line 124
    const v0, 0x7f0a28b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/HoS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A07:LX/HoS;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A08:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, LX/HoS;->DHk(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A07:LX/HoS;

    .line 148
    .line 149
    new-instance v0, LX/KXZ;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/KXZ;-><init>(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/HoS;->DDX(LX/Hf2;)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LX/KAD;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/KAD;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A03:LX/46z;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/46z;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A03:LX/46z;

    .line 174
    .line 175
    new-instance v1, LX/KXB;

    .line 176
    .line 177
    invoke-direct {v1, p0, v9}, LX/KXB;-><init>(Lcom/facebook/stickers/store/StickerStoreActivity;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, LX/46z;->A01:LX/Ard;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LX/46z;->A01(LX/KAD;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v7, v2

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string v1, "stickerContext"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/48d;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    if-nez v7, :cond_7

    .line 211
    .line 212
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->A00(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget v0, v7, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_2
    const/4 v8, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v6, p0

    .line 224
    invoke-static/range {v6 .. v11}, Lcom/facebook/stickers/store/StickerStoreActivity;->A01(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance v4, Ljava/text/DecimalFormat;

    .line 229
    .line 230
    const-string v0, "$0.00"

    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, v7, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 236
    .line 237
    int-to-double v2, v0

    .line 238
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 239
    .line 240
    div-double/2addr v2, v0

    .line 241
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_2
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A01:LX/0AT;

    .line 12
    .line 13
    invoke-static {v1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A02:LX/00B;

    .line 18
    .line 19
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A00:LX/0AO;

    .line 24
    .line 25
    new-instance v0, LX/46z;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/46z;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A03:LX/46z;

    .line 31
    .line 32
    const v0, 0x7f123cbf

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public final BaF()LX/1Qd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A07:LX/HoS;

    .line 1
    .line 2
    return-object v0
.end method
