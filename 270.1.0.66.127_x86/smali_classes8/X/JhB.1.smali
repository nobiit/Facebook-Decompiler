.class public final LX/JhB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Jh7;


# direct methods
.method public constructor <init>(LX/Jh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhB;->A00:LX/Jh7;

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
    iget-object v0, p0, LX/JhB;->A00:LX/Jh7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/JhB;->A00:LX/Jh7;

    .line 7
    .line 8
    iget-object v0, v5, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v5, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, v5, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/Jh7;->A09:Z

    .line 29
    .line 30
    invoke-static {v5}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v5, LX/Jh7;->A0P:LX/JU1;

    .line 35
    .line 36
    iget-object v0, v5, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v5, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 51
    .line 52
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v0, v5, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 61
    .line 62
    iget-object v2, v4, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_0
    invoke-static {v5}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v7, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 83
    .line 84
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 85
    .line 86
    sub-int/2addr v7, v0

    .line 87
    :goto_1
    iget-boolean v5, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 88
    .line 89
    iget v4, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 90
    .line 91
    new-instance v3, LX/1rc;

    .line 92
    .line 93
    const/16 v0, 0xdcd

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "pigeon_reserved_keyword_module"

    .line 103
    .line 104
    const-string v0, "video_editing_module"

    .line 105
    .line 106
    invoke-virtual {v3, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const v2, 0x1c004

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LX/JU1;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2Ge;

    .line 192
    .line 193
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    new-instance v0, LX/JQc;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/JQc;-><init>(LX/2Ge;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, LX/JQc;->A00:LX/JQc;

    .line 203
    .line 204
    :cond_3
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/JhB;->A00:LX/Jh7;

    .line 210
    .line 211
    invoke-static {v0}, LX/Jh7;->A02(LX/Jh7;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/JhB;->A00:LX/Jh7;

    .line 215
    .line 216
    invoke-static {v0}, LX/Jh7;->A01(LX/Jh7;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/JhB;->A00:LX/Jh7;

    .line 220
    .line 221
    iget-object v4, v1, LX/Jh7;->A02:LX/Jhk;

    .line 222
    .line 223
    iget-object v0, v1, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 226
    .line 227
    iget-object v0, v1, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/Jh8;->A03()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v0, p0, LX/JhB;->A00:LX/Jh7;

    .line 236
    .line 237
    iget-object v0, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A03:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 242
    .line 243
    invoke-interface {v4, v3, v2, v1, v0}, LX/Jhk;->Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/JhB;->A00:LX/Jh7;

    .line 247
    .line 248
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    iget-object v0, v5, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 257
    .line 258
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_5
    iget-boolean v2, v4, LX/Jh8;->A0b:Z

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
