.class public final Lcom/facebook/photos/editgallery/EditGalleryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13k;
.implements LX/13l;


# static fields
.field public static final A0B:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/7GJ;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A05:LX/JUv;

.field public A06:LX/IfJ;

.field public A07:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/JXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0B:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bpu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bpu;-><init>(Lcom/facebook/photos/editgallery/EditGalleryActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0A:LX/JXI;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/photos/editgallery/EditGalleryActivity;Landroid/net/Uri;)F
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A05:LX/JUv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v2, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    rem-int/lit16 v0, p0, 0xb4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    div-float v1, v3, v1

    .line 34
    .line 35
    :cond_1
    return v1
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/7GJ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A01:LX/7GJ;

    .line 21
    .line 22
    new-instance v0, LX/JUv;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/JUv;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A05:LX/JUv;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A00(LX/0kw;)Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A07:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 34
    .line 35
    new-instance v1, LX/IfJ;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/IfJ;-><init>(LX/15T;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A06:LX/IfJ;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_edit_gallery_launch_settings"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v9, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v9, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A09:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A06:LX/IfJ;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0A:LX/JXI;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/IfJ;->A01(LX/JXI;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "extra_holiday_card_param"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A03:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const v1, 0xc5c5

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/HPh;

    .line 125
    .line 126
    iget-object v7, v4, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A03:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 133
    .line 134
    iget-object v6, v1, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, v1, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 137
    .line 138
    const-string v5, "photo_picker"

    .line 139
    .line 140
    const v2, 0x1c004

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/HPh;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2Ge;

    .line 151
    .line 152
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v2, LX/1rc;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "pigeon_reserved_keyword_module"

    .line 168
    .line 169
    const-string v0, "goodwill"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "holiday_card_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "content_type"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "source"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "last_surface"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "card_position"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    const v0, 0x7f0a1e83

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/IfH;

    .line 231
    .line 232
    invoke-direct {v2, p0, v9}, LX/IfH;-><init>(Lcom/facebook/photos/editgallery/EditGalleryActivity;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A07:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v1, p0, v0, v2}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00(Lcom/facebook/photos/editgallery/EditGalleryActivity;Landroid/net/Uri;)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f160002

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v0, v7

    .line 265
    div-float/2addr v0, v2

    .line 266
    float-to-int v8, v0

    .line 267
    iget-object v5, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A06:LX/IfJ;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v10, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0A:LX/JXI;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-virtual/range {v5 .. v12}, LX/IfJ;->A00(Landroid/net/Uri;IILcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;LX/JXI;Ljava/util/List;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0372

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cv2(Landroid/app/Dialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/2Qr;->A00(Landroid/content/Context;Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Cv3(Landroid/app/Dialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x2775

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2776

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
