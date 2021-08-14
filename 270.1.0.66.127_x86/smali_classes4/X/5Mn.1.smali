.class public final LX/5Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/5Mn;->A08:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/5Mn;->A05:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/5Mn;->A03:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/5Mn;->A07:I

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    iput v0, p0, LX/5Mn;->A09:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/5Mn;IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/5Mn;->A08:I

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/5Mn;->A08:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, LX/5Mn;->A08:I

    .line 9
    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iput v0, p0, LX/5Mn;->A08:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ajv(LX/0qS;)LX/0qS;
    .locals 10

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x324

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/0qT;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v8}, LX/0qT;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v8}, LX/0qT;->A01()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v8, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, LX/0qT;->A06:Landroid/os/Bundle;

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-boolean v1, v8, LX/0qT;->A03:Z

    .line 77
    .line 78
    const-string v0, "android.support.allowGeneratedReplies"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v8, LX/0qT;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/0qT;->A07:[LX/L2w;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/L2w;->A00([LX/L2w;)[Landroid/app/RemoteInput;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v1, v3

    .line 100
    :goto_3
    if-ge v7, v1, :cond_0

    .line 101
    .line 102
    aget-object v0, v3, v7

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/drawable/Icon;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget v1, p0, LX/5Mn;->A08:I

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const-string v0, "flags"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, LX/5Mn;->A0B:Landroid/app/PendingIntent;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v0, "displayIntent"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v0, v0, [Landroid/app/Notification;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Landroid/os/Parcelable;

    .line 170
    .line 171
    const-string v0, "pages"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, LX/5Mn;->A00:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v0, "background"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget v1, p0, LX/5Mn;->A04:I

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const-string v0, "contentIcon"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v1, p0, LX/5Mn;->A05:I

    .line 195
    .line 196
    const v0, 0x800005

    .line 197
    .line 198
    .line 199
    if-eq v1, v0, :cond_a

    .line 200
    .line 201
    const-string v0, "contentIconGravity"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget v1, p0, LX/5Mn;->A03:I

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    if-eq v1, v0, :cond_b

    .line 210
    .line 211
    const-string v0, "contentActionIndex"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v1, p0, LX/5Mn;->A07:I

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    const-string v0, "customSizePreset"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget v1, p0, LX/5Mn;->A06:I

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    const-string v0, "customContentHeight"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget v1, p0, LX/5Mn;->A09:I

    .line 235
    .line 236
    const/16 v0, 0x50

    .line 237
    .line 238
    if-eq v1, v0, :cond_e

    .line 239
    .line 240
    const-string v0, "gravity"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget v1, p0, LX/5Mn;->A0A:I

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const-string v0, "hintScreenTimeout"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-object v1, p0, LX/5Mn;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    const-string v0, "dismissalId"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v1, p0, LX/5Mn;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    const-string v0, "bridgeTag"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {p1}, LX/0qS;->A03()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "android.wearable.EXTENSIONS"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object p1
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/5Mn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Mn;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/5Mn;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, p0, LX/5Mn;->A08:I

    .line 15
    .line 16
    iput v0, v2, LX/5Mn;->A08:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5Mn;->A0B:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object v0, v2, LX/5Mn;->A0B:Landroid/app/PendingIntent;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Mn;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, v2, LX/5Mn;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v0, p0, LX/5Mn;->A04:I

    .line 36
    .line 37
    iput v0, v2, LX/5Mn;->A04:I

    .line 38
    .line 39
    iget v0, p0, LX/5Mn;->A05:I

    .line 40
    .line 41
    iput v0, v2, LX/5Mn;->A05:I

    .line 42
    .line 43
    iget v0, p0, LX/5Mn;->A03:I

    .line 44
    .line 45
    iput v0, v2, LX/5Mn;->A03:I

    .line 46
    .line 47
    iget v0, p0, LX/5Mn;->A07:I

    .line 48
    .line 49
    iput v0, v2, LX/5Mn;->A07:I

    .line 50
    .line 51
    iget v0, p0, LX/5Mn;->A06:I

    .line 52
    .line 53
    iput v0, v2, LX/5Mn;->A06:I

    .line 54
    .line 55
    iget v0, p0, LX/5Mn;->A09:I

    .line 56
    .line 57
    iput v0, v2, LX/5Mn;->A09:I

    .line 58
    .line 59
    iget v0, p0, LX/5Mn;->A0A:I

    .line 60
    .line 61
    iput v0, v2, LX/5Mn;->A0A:I

    .line 62
    .line 63
    iget-object v0, p0, LX/5Mn;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/5Mn;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/5Mn;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/5Mn;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
