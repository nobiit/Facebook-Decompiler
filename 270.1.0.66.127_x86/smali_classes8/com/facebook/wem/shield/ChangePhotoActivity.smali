.class public Lcom/facebook/wem/shield/ChangePhotoActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/1Ll;

.field public A03:LX/1Ll;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/7DV;

.field public A07:LX/1Cs;

.field public A08:LX/IWT;

.field public A09:LX/IVX;

.field public A0A:LX/IdZ;

.field public A0B:Landroid/net/Uri;

.field public A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0B:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/wem/shield/ChangePhotoActivity;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/wem/shield/PreviewActivity;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A09:LX/IVX;

    .line 8
    .line 9
    iget-object v3, v0, LX/IVX;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, LX/IVX;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 16
    .line 17
    iget-object v0, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/IdU;->A00(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0B:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v0, "lowres_uri"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v1, v4, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0957

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x6b6

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A02:LX/1Ll;

    .line 33
    .line 34
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A03:LX/1Ll;

    .line 39
    .line 40
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 51
    .line 52
    invoke-static {v2}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A07:LX/1Cs;

    .line 57
    .line 58
    invoke-static {v2}, LX/JVB;->A00(LX/0kw;)LX/7DV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A06:LX/7DV;

    .line 63
    .line 64
    new-instance v5, LX/IdU;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v5, v1, v0}, LX/IdU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/IdU;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v6, LX/IdZ;

    .line 83
    .line 84
    invoke-direct {v6, p0}, LX/IdZ;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 88
    .line 89
    const v8, 0x7f1209db

    .line 90
    .line 91
    .line 92
    const v9, 0x7f1209d8

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v10, v4, 0x1

    .line 96
    .line 97
    new-instance v11, LX/Idk;

    .line 98
    .line 99
    invoke-direct {v11, p0}, LX/Idk;-><init>(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 100
    .line 101
    .line 102
    move-object v7, p0

    .line 103
    invoke-virtual/range {v6 .. v11}, LX/IdZ;->A00(Landroid/app/Activity;IIZLX/2TW;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 107
    .line 108
    iget-object v1, v0, LX/IdZ;->A04:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f1209da

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 117
    .line 118
    iget-object v0, v0, LX/IdZ;->A02:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 124
    .line 125
    iget-object v0, v0, LX/IdZ;->A02:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 131
    .line 132
    iget-object v1, v0, LX/IdZ;->A03:Landroid/widget/Button;

    .line 133
    .line 134
    const v0, 0x7f1209d7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 141
    .line 142
    iget-object v1, v0, LX/IdZ;->A01:Landroid/view/View;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 153
    .line 154
    iget-object v2, v0, LX/IdZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 158
    .line 159
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/Idc;

    .line 169
    .line 170
    invoke-direct {v3, p0}, LX/Idc;-><init>(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A02:LX/1Ll;

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/Idd;

    .line 187
    .line 188
    invoke-direct {v1, p0, v3, v4}, LX/Idd;-><init>(Lcom/facebook/wem/shield/ChangePhotoActivity;LX/IeD;Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A07:LX/1Cs;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A00:I

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 209
    .line 210
    iget-object v1, v5, LX/IdU;->A05:Ljava/util/HashMap;

    .line 211
    .line 212
    const-string v0, "change_profile_picture"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 223
    .line 224
    iget-object v3, v5, LX/IdU;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v5, LX/IdU;->A01:Landroid/net/Uri;

    .line 227
    .line 228
    new-instance v1, LX/Ide;

    .line 229
    .line 230
    invoke-direct {v1, p0}, LX/Ide;-><init>(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 234
    .line 235
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A09:LX/IVX;

    .line 240
    .line 241
    iget-object v0, v5, LX/IdU;->A02:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v0, v5, LX/IdU;->A00:Landroid/net/Uri;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0B:Landroid/net/Uri;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 252
    .line 253
    iget-object v2, v0, LX/IdZ;->A06:LX/1KX;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A03:LX/1Ll;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0B:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_5

    .line 6
    .line 7
    if-ne p2, v1, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A09:LX/IVX;

    .line 12
    .line 13
    const-string v1, "extra_media_items"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "camera_roll"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v3, v1}, LX/IVX;->A02(Landroid/net/Uri;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/IVX;->A07:LX/IWT;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/IWT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/facebook/wem/shield/ChangePhotoActivity;->A00(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v1, "photo"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "existing"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v4, LX/IVX;->A07:LX/IWT;

    .line 111
    .line 112
    const-string v0, "result is null or has no image or no uri"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, v4, LX/IVX;->A07:LX/IWT;

    .line 116
    .line 117
    const-string v0, "Returned from changing photo without a valid one"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x2

    .line 124
    if-ne p1, v0, :cond_1

    .line 125
    .line 126
    if-eq p2, v2, :cond_6

    .line 127
    .line 128
    if-ne p2, v1, :cond_1

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onPrimaryClick(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/wem/shield/ChangePhotoActivity;->A00(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onSecondaryClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A09:LX/IVX;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v1, v4, LX/IVX;->A0A:LX/1qg;

    .line 4
    .line 5
    const-string v0, "fb://albums"

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "extra_should_merge_camera_roll"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_should_show_suggested_photos"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_disable_creative_lab"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_disable_private_gallery"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "pick_pic_lite"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "disable_camera_roll"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "disable_adding_photos_to_albums"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1209d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_photo_title_text"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/IWl;->A0B:LX/IWl;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v3, v1}, LX/IVr;->A00(ZZLX/IWl;)Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "extra_simple_picker_launcher_configuration"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/IVX;->A0B:Lcom/facebook/content/SecureContextHelper;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
