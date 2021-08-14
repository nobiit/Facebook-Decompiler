.class public final LX/I0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77Y;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I0F;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0F;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I0F;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/I0F;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 11

    .line 0
    iget-object v0, p0, LX/I0F;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/73r;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75J;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 23
    .line 24
    const-string v0, "extra_media_items"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "caller_info"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    .line 50
    .line 51
    iget v9, v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;->A00:I

    .line 52
    .line 53
    iget-object v8, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v2, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "REGULAR"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/facebook/ipc/media/MediaItem;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_2

    .line 79
    .line 80
    if-eq v3, v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v6}, LX/73r;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v6}, LX/73r;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f120bba

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 174
    .line 175
    new-instance v2, LX/I0A;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/I0A;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 187
    .line 188
    iput-object v0, v2, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v2, LX/I0A;->A01:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v7, v0, :cond_5

    .line 207
    .line 208
    if-ne v7, v9, :cond_4

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    check-cast v6, LX/76E;

    .line 225
    .line 226
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/I0F;->A02:LX/767;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/772;

    .line 237
    .line 238
    new-instance v1, LX/I09;

    .line 239
    .line 240
    invoke-direct {v1, v5}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, LX/773;->D4r()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-boolean v4, v0, LX/IXF;->A02:Z

    .line 266
    .line 267
    iput-boolean v4, v0, LX/IXF;->A01:Z

    .line 268
    .line 269
    invoke-virtual {v0}, LX/IXF;->A00()LX/IXE;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final Bub(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    new-instance v2, LX/IXm;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/I0I;

    .line 11
    .line 12
    invoke-direct {v1}, LX/I0I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, v1, LX/I0I;->A00:I

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;-><init>(LX/I0I;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/IXm;->A08:Landroid/os/Parcelable;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/I0F;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/73r;

    .line 45
    .line 46
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/I0F;->A00:LX/IYg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
