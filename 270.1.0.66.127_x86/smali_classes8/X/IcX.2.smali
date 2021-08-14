.class public final LX/IcX;
.super LX/AxY;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.nux.fragments.NUXProfilePhotoFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A03:LX/1pn;

.field public A04:LX/HgY;

.field public A05:LX/Ica;

.field public A06:LX/Ich;

.field public A07:LX/IcZ;

.field public A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A09:LX/0li;

.field public A0A:LX/0mI;

.field public A0B:LX/Icl;

.field public A0C:LX/2GK;

.field public A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0E:LX/14T;

.field public A0F:LX/1gV;

.field public A0G:LX/IWT;

.field public A0H:LX/GCH;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/concurrent/Executor;

.field public A0M:LX/0AH;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IcX;

    .line 1
    .line 2
    sput-object v0, LX/IcX;->A0T:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AxY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IcX;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/IcX;->A0Q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IcX;->A0P:Z

    .line 10
    .line 11
    new-instance v0, LX/Icf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Icf;-><init>(LX/IcX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IcX;->A0R:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, LX/Icb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Icb;-><init>(LX/IcX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IcX;->A0S:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1a053f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/IcX;->A05:LX/Ica;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Ica;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0a0eb3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0a0eb9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v0, p0, LX/IcX;->A0R:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IcX;->A0S:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/IcX;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x7f0a0eb8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f180023

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f1a053e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a0eba

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, LX/IcX;->A0I:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f12433b

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const v0, 0x7f124341

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0eb7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f12336d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/IcX;->A0C:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x1063400001cd4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v0, LX/Ice;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/Ice;-><init>(LX/IcX;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const v0, 0x7f0a0eb9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/Button;

    .line 174
    .line 175
    const v0, 0x7f0a0eb3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/Button;

    .line 183
    .line 184
    iget-object v0, p0, LX/IcX;->A05:LX/Ica;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/Ica;->A00(Landroid/widget/Button;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/IcX;->A05:LX/Ica;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Ica;->A02()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const v0, 0x7f170a92

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const v0, 0x7f0a0eb1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0a0eb2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f12433a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/IcX;->A0R:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f12433d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/IcX;->A0S:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, LX/IcX;->A02()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    invoke-direct {p0}, LX/IcX;->A02()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    new-instance v0, LX/Icj;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/Icj;-><init>(LX/IcX;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    new-instance v0, LX/Icd;

    .line 305
    .line 306
    invoke-direct {v0, p0}, LX/Icd;-><init>(LX/IcX;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
.end method

.method public static A01(LX/IcX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f12433f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.hardware.camera"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.hardware.camera.front"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x76b5e0c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, LX/IcX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/IcX;->A0Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IcX;->A07:LX/IcZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/IcZ;->A00:LX/0tf;

    .line 26
    .line 27
    const/16 v0, 0xb31

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/IcX;->A0Q:Z

    .line 53
    .line 54
    :cond_1
    const v0, 0x2b16ddb0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x140e0378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IcX;->A0B:LX/Icl;

    .line 9
    .line 10
    iput-object v0, p0, LX/IcX;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 11
    .line 12
    iput-object v0, p0, LX/IcX;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, 0x516dfef8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x54f978fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IcX;->A0F:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4670961f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 15

    .line 0
    const/16 v3, 0x1a7

    .line 1
    .line 2
    const/16 v2, 0x1a6

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v0, 0x26bb

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-eq v5, v0, :cond_1

    .line 14
    .line 15
    if-eq v5, v2, :cond_1

    .line 16
    .line 17
    if-eq v5, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1a5

    .line 20
    .line 21
    if-ne v5, v0, :cond_c

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "extra_key_media_no_staging_ground"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, LX/IcX;->A07:LX/IcZ;

    .line 46
    .line 47
    const-string v0, "start_photo_cropper"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/IcZ;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/IcX;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 53
    .line 54
    iget-object v0, p0, LX/IcX;->A0B:LX/Icl;

    .line 55
    .line 56
    iget-object v5, v0, LX/Icl;->A00:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/IE7;

    .line 65
    .line 66
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "0"

    .line 79
    .line 80
    iput-object v1, v2, LX/IE7;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object v0, v2, LX/IE7;->A05:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v3, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1a6

    .line 123
    .line 124
    invoke-interface {v4, v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    if-eq v4, v1, :cond_4

    .line 129
    .line 130
    if-eq v5, v2, :cond_3

    .line 131
    .line 132
    if-eq v5, v3, :cond_2

    .line 133
    .line 134
    if-ne v5, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/IcX;->A07:LX/IcZ;

    .line 137
    .line 138
    const-string v0, "backed_out_existing_photos_picker"

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v0}, LX/IcZ;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, LX/IcX;->A07:LX/IcZ;

    .line 145
    .line 146
    const-string v0, "backed_out_gallery_picker"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, LX/IcX;->A07:LX/IcZ;

    .line 150
    .line 151
    const-string v0, "backed_out_photo_cropper"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-boolean v0, p0, LX/IcX;->A0P:Z

    .line 155
    .line 156
    const v5, 0x1c80003

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/IcX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/IcX;->A0P:Z

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v3, 0x3

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, LX/IcX;->A04:LX/HgY;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, LX/IcX;->A0J:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v3, LX/BG4;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f124340

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/BG4;->AWV()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;

    .line 233
    .line 234
    iget-wide v10, p0, LX/IcX;->A00:J

    .line 235
    .line 236
    iget-object v13, p0, LX/IcX;->A0K:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    const-string v13, "nux"

    .line 241
    .line 242
    :cond_7
    iget-boolean v0, p0, LX/IcX;->A0N:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const-string v14, "camera_roll"

    .line 247
    .line 248
    :goto_1
    invoke-direct/range {v9 .. v14}, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x33a

    .line 257
    .line 258
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, LX/IcX;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 266
    .line 267
    const v1, -0x1cda44f1

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xfc

    .line 271
    .line 272
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v0, v6, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v8, p0, LX/IcX;->A0G:LX/IWT;

    .line 285
    .line 286
    iget-object v7, p0, LX/IcX;->A0J:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8}, LX/IWT;->A05()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v1, "nux_reg_flow"

    .line 293
    .line 294
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v1}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "session_id"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v0, "change_profile_picture"

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, LX/IcX;->A0G:LX/IWT;

    .line 318
    .line 319
    iget-object v1, p0, LX/IcX;->A0J:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v9, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v1, v0}, LX/IWT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_2
    new-instance v1, LX/IcY;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0, v2, v3}, LX/IcY;-><init>(LX/IcX;Landroid/content/Context;Ljava/io/File;LX/BG4;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/IcX;->A0L:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    const-string v14, "camera"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    invoke-static {p0}, LX/IcX;->A01(LX/IcX;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, LX/IcX;->A0P:Z

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v0, p0, LX/IcX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 364
    .line 365
    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, p0, LX/IcX;->A0P:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    invoke-static {p0}, LX/IcX;->A01(LX/IcX;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    sget-object v2, LX/IcX;->A0T:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "Unexpected request code received %s"

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/IcX;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IcX;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    invoke-static {v1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IcX;->A0I:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IcX;->A0M:LX/0AH;

    .line 36
    .line 37
    sget-object v0, LX/Icl;->A01:LX/Icl;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v4, LX/Icl;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    sget-object v0, LX/Icl;->A01:LX/Icl;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/Icl;

    .line 57
    .line 58
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/Icl;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LX/Icl;->A01:LX/Icl;

    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    sget-object v0, LX/Icl;->A01:LX/Icl;

    .line 82
    .line 83
    iput-object v0, p0, LX/IcX;->A0B:LX/Icl;

    .line 84
    .line 85
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IcX;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 90
    .line 91
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/IcX;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 96
    .line 97
    const/16 v0, 0x22f9

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/IcX;->A0A:LX/0mI;

    .line 104
    .line 105
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/IcX;->A0C:LX/2GK;

    .line 110
    .line 111
    invoke-static {v1}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/IcX;->A03:LX/1pn;

    .line 116
    .line 117
    new-instance v0, LX/IcZ;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/IcZ;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/IcX;->A07:LX/IcZ;

    .line 123
    .line 124
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/IcX;->A0F:LX/1gV;

    .line 129
    .line 130
    new-instance v0, LX/GCH;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/GCH;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/IcX;->A0H:LX/GCH;

    .line 136
    .line 137
    invoke-static {v1}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/IcX;->A0G:LX/IWT;

    .line 142
    .line 143
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/IcX;->A0L:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/IcX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    new-instance v0, LX/Ica;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/Ica;-><init>(LX/0kw;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/IcX;->A05:LX/Ica;

    .line 161
    .line 162
    new-instance v3, LX/Ich;

    .line 163
    .line 164
    invoke-direct {v3, v1}, LX/Ich;-><init>(LX/0kw;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, LX/IcX;->A06:LX/Ich;

    .line 168
    .line 169
    const/16 v1, 0x24ed

    .line 170
    .line 171
    iget-object v0, v3, LX/Ich;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/1pT;

    .line 179
    .line 180
    sget-object v0, LX/Ich;->A02:LX/1pR;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x24ed

    .line 186
    .line 187
    iget-object v0, v3, LX/Ich;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/1pT;

    .line 194
    .line 195
    sget-object v5, LX/Ich;->A02:LX/1pR;

    .line 196
    .line 197
    iget-object v0, v3, LX/Ich;->A01:LX/Ica;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/Ica;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v0, v3, LX/Ich;->A01:LX/Ica;

    .line 204
    .line 205
    iget-object v3, v0, LX/Ica;->A00:LX/2GK;

    .line 206
    .line 207
    const-wide v1, 0x1046f00001480L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 213
    .line 214
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "is_button_unified_enabled"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v7}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "is_nux_white_chrome_enabled"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "is_primary_color_only_enabled"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "is_original_button_order_enabled"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v5, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/IcX;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/IcX;->A0E:LX/14T;

    .line 257
    .line 258
    iget-object v0, p0, LX/IcX;->A0M:LX/0AH;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const-wide/16 v0, -0x1

    .line 273
    .line 274
    iput-wide v0, p0, LX/IcX;->A00:J

    .line 275
    .line 276
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    const-string v0, "external_photo_source"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, LX/IcX;->A0K:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v0}, LX/Dp1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, LX/IcX;->A0O:Z

    .line 302
    .line 303
    :cond_2
    return-void

    .line 304
    :cond_3
    iget-object v0, p0, LX/IcX;->A0M:LX/0AH;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, LX/IcX;->A00:J

    .line 317
    .line 318
    goto :goto_2
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A2D()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/IXm;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/IWl;->A09:LX/IWl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/IcX;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    const/16 v0, 0x1a7

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/IcX;->A0N:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LX/IcX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x64246721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcX;->A06:LX/Ich;

    .line 11
    .line 12
    const/16 v2, 0x24ed

    .line 13
    .line 14
    iget-object v1, v0, LX/Ich;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/Ich;->A02:LX/1pR;

    .line 24
    .line 25
    const-string v0, "step_impression"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3e4a1a80

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
