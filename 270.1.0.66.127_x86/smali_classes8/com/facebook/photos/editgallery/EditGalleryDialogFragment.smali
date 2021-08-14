.class public Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/1KX;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

.field public A0D:LX/2GK;

.field public A0E:LX/JWe;

.field public A0F:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A0G:LX/Jd5;

.field public A0H:LX/JWY;

.field public A0I:LX/JXI;

.field public A0J:LX/JXT;

.field public A0K:Lcom/facebook/photos/editgallery/animations/AnimationParam;

.field public A0L:LX/2W0;

.field public A0M:Lcom/google/common/base/Optional;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:I

.field public A0Q:LX/5e4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0P:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160001

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f160006

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v3

    .line 35
    return v2
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const v0, -0x1aef5b12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-super {v7, v15}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 15
    .line 16
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0F:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/J28;->A03:LX/J28;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v3, LX/IE7;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/IE7;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    if-nez v1, :cond_b

    .line 60
    .line 61
    sget-object v1, LX/J28;->A03:LX/J28;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v1}, LX/IE7;->A02(LX/J28;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 71
    .line 72
    :cond_1
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 73
    .line 74
    iget-object v14, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A02:LX/J28;

    .line 75
    .line 76
    iget-object v13, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A01:LX/IA7;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 86
    .line 87
    iget-boolean v11, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0B:Z

    .line 88
    .line 89
    iget-boolean v10, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0D:Z

    .line 90
    .line 91
    iget-object v9, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A06:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    const v1, 0x7f121090

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_2
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 105
    .line 106
    iget-boolean v5, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0A:Z

    .line 107
    .line 108
    iget-object v4, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0E:Z

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0C:Z

    .line 115
    .line 116
    iput-object v14, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A02:LX/J28;

    .line 117
    .line 118
    iput-object v13, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A01:LX/IA7;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v11, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 126
    .line 127
    iput-boolean v10, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 128
    .line 129
    iput-object v9, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v5, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 134
    .line 135
    iput-object v4, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A06:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 138
    .line 139
    iput-boolean v2, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 142
    .line 143
    :cond_3
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0N:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iput-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const-string v1, "edit_gallery_bitmap_width"

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A01:I

    .line 158
    .line 159
    const-string v1, "edit_gallery_bitmap_height"

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00:I

    .line 166
    .line 167
    const-string v1, "edit_gallery_photo_uri"

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/net/Uri;

    .line 174
    .line 175
    iput-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A02:Landroid/net/Uri;

    .line 176
    .line 177
    const-string v2, "edit_gallery_controller_state"

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 190
    .line 191
    :cond_5
    const-string v1, "edit_gallery_launch_configuration"

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 198
    .line 199
    iput-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0O:Z

    .line 203
    .line 204
    :cond_6
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v7}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 219
    .line 220
    :cond_7
    iget-boolean v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0O:Z

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 226
    .line 227
    iget-object v5, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0I:LX/JXI;

    .line 228
    .line 229
    iget-object v4, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A02:Landroid/net/Uri;

    .line 230
    .line 231
    iget v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A01:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v3, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0K:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 244
    .line 245
    new-instance v9, LX/JWY;

    .line 246
    .line 247
    const v1, 0xe20c

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 255
    .line 256
    const/16 v1, 0x541

    .line 257
    .line 258
    invoke-direct {v2, v10, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 259
    .line 260
    .line 261
    new-instance v20, LX/JXN;

    .line 262
    .line 263
    invoke-direct/range {v20 .. v20}, LX/JXN;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 267
    .line 268
    const/16 v8, 0x549

    .line 269
    .line 270
    invoke-direct {v1, v10, v8}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    const/16 v8, 0x6463

    .line 278
    .line 279
    invoke-static {v8, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object v11, v7

    .line 284
    move-object v12, v5

    .line 285
    move-object v13, v4

    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    invoke-direct/range {v9 .. v23}, LX/JWY;-><init>(LX/0kw;Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;LX/JXI;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;Lcom/facebook/photos/editgallery/animations/AnimationParam;LX/0AH;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JXN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/Boolean;LX/0AH;)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 298
    .line 299
    sget-object v1, LX/B3k;->A02:LX/B3k;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v9, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v2, v9, LX/JWY;->A0N:Landroid/view/View$OnLayoutChangeListener;

    .line 320
    .line 321
    :goto_1
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A03:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v5, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 329
    .line 330
    iget-object v1, v5, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 331
    .line 332
    iget-object v4, v1, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 333
    .line 334
    new-instance v1, LX/JWW;

    .line 335
    .line 336
    invoke-direct {v1, v5}, LX/JWW;-><init>(LX/JWY;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v2, v5, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 347
    .line 348
    const v1, 0x7f121090

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v4, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    new-instance v1, LX/JX6;

    .line 373
    .line 374
    invoke-direct {v1, v5}, LX/JX6;-><init>(LX/JWY;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, LX/2W0;->DDt(LX/53I;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iget-object v1, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/JWY;->A0F(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, LX/147;->A06:Landroid/app/Dialog;

    .line 388
    .line 389
    iget-object v0, v7, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 390
    .line 391
    iget-object v0, v0, LX/JWY;->A0L:Landroid/content/DialogInterface$OnKeyListener;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 394
    .line 395
    .line 396
    const v0, -0x5bd4bbe8

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    new-instance v1, LX/JWw;

    .line 404
    .line 405
    invoke-direct {v1, v5}, LX/JWw;-><init>(LX/JWY;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, LX/2W0;->DDt(LX/53I;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    const/4 v2, 0x0

    .line 413
    goto :goto_1

    .line 414
    :cond_b
    const/4 v1, 0x0

    .line 415
    goto/16 :goto_0
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

.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2551cc1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x546

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0D:LX/2GK;

    .line 32
    .line 33
    const v1, 0x7f1c0824

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3a8d8c0a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x41e893dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0P:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/147;->A1Y()V

    .line 23
    .line 24
    .line 25
    const v0, 0x2437c3d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x66e85e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0P:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, LX/147;->A1Z()V

    .line 32
    .line 33
    .line 34
    const v0, 0x3b71bcc5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2a2032df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0I:LX/JXI;

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x597f990f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2221276f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0374

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a21e7

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JWe;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0E:LX/JWe;

    .line 25
    .line 26
    const v0, 0x7f0a031f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jd5;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    const v0, 0x7f0a21e8

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a07bf

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A09:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v0, 0x7f0a19bb

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JXT;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 81
    .line 82
    iget-object v1, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v4, LX/JXx;->A01:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0784

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A08:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    new-instance v1, LX/5e4;

    .line 119
    .line 120
    const v0, 0x7f0a1e83

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewStub;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0Q:LX/5e4;

    .line 133
    .line 134
    const v0, 0x7f0a00b2

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewStub;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A05:Landroid/view/ViewStub;

    .line 144
    .line 145
    const v0, 0x7f0a0dee

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/ViewStub;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A06:Landroid/view/ViewStub;

    .line 155
    .line 156
    const v0, 0x7f0a09de

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A04:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0a289b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2W0;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 175
    .line 176
    const v0, 0x7f0a19c1

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewStub;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A07:Landroid/view/ViewStub;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A03:Landroid/view/View;

    .line 188
    .line 189
    const v0, -0x67cd9324

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 193
    .line 194
    .line 195
    return-object v3
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A01:I

    .line 4
    .line 5
    const-string v0, "edit_gallery_bitmap_width"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00:I

    .line 11
    .line 12
    const-string v0, "edit_gallery_bitmap_height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "edit_gallery_photo_uri"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/JWY;->A0B:LX/JXC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/JWY;->A08:LX/JX7;

    .line 33
    .line 34
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/JWY;->A08:LX/JX7;

    .line 41
    .line 42
    invoke-interface {v0}, LX/JX7;->BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 50
    .line 51
    :cond_0
    iget-object v1, v2, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 52
    .line 53
    const-string v0, "edit_gallery_controller_state"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 59
    .line 60
    const-string v0, "edit_gallery_launch_configuration"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A25()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0Q:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0Q:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A26()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0Q:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0Q:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x78229629

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 8
    .line 9
    iget-object v0, v4, LX/JWY;->A08:LX/JX7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JXB;->onPaused()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/JWY;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v1, 0x24a4

    .line 20
    .line 21
    iget-object v0, v4, LX/JWY;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1gV;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A25()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/JWY;->A07:LX/JdB;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LX/JWY;->A0W:LX/JdV;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/JdB;->A0L:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 51
    .line 52
    .line 53
    const v0, -0x6b0c35af

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4c6a30ab

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
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0H:LX/JWY;

    .line 11
    .line 12
    iget-object v0, v0, LX/JWY;->A0h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JXC;

    .line 29
    .line 30
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JXB;->onResumed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x1787deb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
