.class public final LX/BpT;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BpT;->A00:Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BpT;->A00:Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A02:LX/DCd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v1, 0xa3c6

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/DCd;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/BpU;

    .line 24
    .line 25
    iget-object v5, v6, LX/DCd;->A02:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v3, LX/BpU;->A01:LX/BpV;

    .line 32
    .line 33
    iget-object v2, v0, LX/BpV;->A01:LX/1RM;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-virtual {v11}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v11}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, "CollageGenerateUriUtil"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v3, LX/BpU;->A00:LX/48V;

    .line 87
    .line 88
    const-string v2, "collage_preview_temp"

    .line 89
    .line 90
    const-string v1, ".jpg"

    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    const-string v0, "Bitmap source is null"

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catch_0
    :try_start_4
    move-exception v1

    .line 131
    const-string v0, "Failed to generate collage uri"

    .line 132
    .line 133
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    move-object v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :goto_1
    invoke-virtual {v11}, LX/1U6;->close()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/7E1;

    .line 147
    .line 148
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/7Dy;

    .line 152
    .line 153
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/7Ds;

    .line 157
    .line 158
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v0, "extra_media_items"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "cover_photo_cover_collage"

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 213
    .line 214
    const-string v0, "cover_photo_type"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x658e

    .line 220
    .line 221
    iget-object v0, v6, LX/DCd;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/5xi;

    .line 228
    .line 229
    const-string v3, "cover_collage_selected_item_number"

    .line 230
    .line 231
    const/16 v2, 0x2127

    .line 232
    .line 233
    iget-object v1, v4, LX/5xi;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    .line 242
    const v0, 0x1fe0002

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "cover_collage_done_tap"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/5xi;->A04(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, -0x1

    .line 258
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/BpT;->A00:Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/BpT;->A00:Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v11}, LX/1U6;->close()V

    .line 281
    .line 282
    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
