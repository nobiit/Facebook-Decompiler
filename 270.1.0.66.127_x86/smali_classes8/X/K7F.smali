.class public final LX/K7F;
.super LX/186;
.source ""

# interfaces
.implements LX/Jyu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.idverification.IDVerificationCaptureFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:LX/KCZ;

.field public A03:LX/JzA;

.field public A04:LX/Jzr;

.field public A05:LX/0AT;

.field public A06:LX/K7Q;

.field public A07:LX/K7R;

.field public A08:LX/K7E;

.field public A09:LX/4EZ;

.field public A0A:LX/2R3;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B4B;

.field public A0F:LX/N3G;

.field public A0G:LX/4EZ;

.field public A0H:LX/1N1;

.field public A0I:Z

.field public final A0J:LX/K7Z;

.field public final A0K:LX/JzJ;

.field public final A0L:LX/K0C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 4
    .line 5
    iput-object v0, p0, LX/K7F;->A03:LX/JzA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/K7F;->A0I:Z

    .line 9
    .line 10
    new-instance v1, LX/Js5;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Js5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, LX/Js5;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/Js5;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Js5;->A01:Z

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/Js5;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Js5;->A00()LX/JzJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K7F;->A0K:LX/JzJ;

    .line 31
    .line 32
    new-instance v0, LX/K7I;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/K7I;-><init>(LX/K7F;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/K7F;->A0J:LX/K7Z;

    .line 38
    .line 39
    new-instance v0, LX/K7J;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/K7J;-><init>(LX/K7F;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/K7F;->A0L:LX/K0C;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/K7F;
    .locals 4

    .line 0
    new-instance v3, LX/K7F;

    .line 1
    .line 2
    invoke-direct {v3}, LX/K7F;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "flash_enabled"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "capture_mode"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "screen_title"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K7F;->A02:LX/KCZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCZ;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K7F;->A09:LX/4EZ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/K7F;->A02:LX/KCZ;

    .line 15
    .line 16
    new-instance v0, LX/K7L;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/K7L;-><init>(LX/K7F;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x544a8e4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0009

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a054b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/B4B;

    .line 23
    .line 24
    iput-object v0, p0, LX/K7F;->A0E:LX/B4B;

    .line 25
    .line 26
    const v0, 0x7f0a1194

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4EZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/K7F;->A09:LX/4EZ;

    .line 36
    .line 37
    const v0, 0x7f0a1193

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2R3;

    .line 45
    .line 46
    iput-object v0, p0, LX/K7F;->A0A:LX/2R3;

    .line 47
    .line 48
    const v0, 0x7f0a118e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4EZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/K7F;->A0G:LX/4EZ;

    .line 58
    .line 59
    const v0, 0x7f0a118f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/K7E;

    .line 67
    .line 68
    iput-object v0, p0, LX/K7F;->A08:LX/K7E;

    .line 69
    .line 70
    const v0, 0x7f0a1190

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1N1;

    .line 78
    .line 79
    iput-object v0, p0, LX/K7F;->A0H:LX/1N1;

    .line 80
    .line 81
    const v0, 0x7f0a1192

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/N3G;

    .line 89
    .line 90
    iput-object v0, p0, LX/K7F;->A0F:LX/N3G;

    .line 91
    .line 92
    const v0, 0x7f0a1191

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/K7F;->A01:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v4, "screen_title"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/K7F;->A0H:LX/1N1;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/K7F;->A08:LX/K7E;

    .line 125
    .line 126
    iget-boolean v1, p0, LX/K7F;->A0I:Z

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, LX/K7F;->A08:LX/K7E;

    .line 137
    .line 138
    iput-object p0, v6, LX/K7E;->A01:LX/K7F;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    sget-object v4, LX/JzA;->A02:LX/JzA;

    .line 143
    .line 144
    sget-object v1, LX/JzA;->A01:LX/JzA;

    .line 145
    .line 146
    sget-object v0, LX/JzA;->A03:LX/JzA;

    .line 147
    .line 148
    filled-new-array {v4, v1, v0}, [LX/JzA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, v6, LX/K7E;->A00:I

    .line 161
    .line 162
    iget-object v0, v6, LX/K7E;->A02:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/K7E;->A02:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/K7E;->A01(LX/K7E;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, LX/K7F;->A02:LX/KCZ;

    .line 176
    .line 177
    iget-object v1, p0, LX/K7F;->A0E:LX/B4B;

    .line 178
    .line 179
    new-instance v0, LX/K7K;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/K7K;-><init>(LX/K7F;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/KCZ;->A0A(Landroid/view/SurfaceView;LX/KCt;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/K7F;->A09:LX/4EZ;

    .line 188
    .line 189
    new-instance v0, LX/K7D;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/K7D;-><init>(LX/K7F;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/K7F;->A0G:LX/4EZ;

    .line 198
    .line 199
    new-instance v0, LX/K7H;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/K7H;-><init>(LX/K7F;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x18b10e5

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_1
    iget-object v1, p0, LX/K7F;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "passport"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, p0, LX/K7F;->A0H:LX/1N1;

    .line 225
    .line 226
    const v0, 0x7f122283

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "id_back"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v1, p0, LX/K7F;->A0H:LX/1N1;

    .line 243
    .line 244
    const v0, 0x7f12227d

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget-object v1, p0, LX/K7F;->A0H:LX/1N1;

    .line 249
    .line 250
    const v0, 0x7f122282

    .line 251
    .line 252
    .line 253
    goto :goto_1
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
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/idverification/IDVerificationCameraActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/idverification/IDVerificationCameraActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/K7F;->A07:LX/K7R;

    .line 10
    .line 11
    iput-object p1, p0, LX/K7F;->A06:LX/K7Q;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, " must implement IDVerificationCaptureCallbacks and IDCaptureFunnelLoggerInterface"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v3, v0

    .line 52
    shl-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    sub-int/2addr v4, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v1, p0, LX/K7F;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "passport"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x3fcb020c    # 1.586f

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v1, 0x3fbae148    # 1.46f

    .line 71
    .line 72
    .line 73
    :cond_0
    int-to-float v0, v4

    .line 74
    mul-float/2addr v1, v0

    .line 75
    sub-float/2addr v2, v1

    .line 76
    float-to-int v1, v2

    .line 77
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget-object v0, p0, LX/K7F;->A01:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/K7F;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/K7F;->A01:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, p0, LX/K7F;->A06:LX/K7Q;

    .line 107
    .line 108
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/K7F;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "ui_mode"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "id_capture_ui_shown"

    .line 120
    .line 121
    invoke-interface {v3, v0, v2}, LX/K7Q;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Jzr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Jzr;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/K7F;->A04:LX/Jzr;

    .line 14
    .line 15
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K7F;->A05:LX/0AT;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "flash_enabled"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/K7F;->A0I:Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "capture_mode"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K7F;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/JsR;

    .line 42
    .line 43
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/JsR;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v2, LX/Jzs;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 56
    .line 57
    iput-object v0, v2, LX/Jzs;->A03:LX/IkG;

    .line 58
    .line 59
    iput-object v1, v2, LX/Jzs;->A01:LX/JsR;

    .line 60
    .line 61
    iget-object v1, p0, LX/K7F;->A04:LX/Jzr;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, v0, v0}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/K7F;->A02:LX/KCZ;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/KCZ;->A0E:Z

    .line 72
    .line 73
    iget-object v0, v1, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/KCZ;->A01(LX/KCZ;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A2D(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K7F;->A0A:LX/2R3;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K7F;->A0G:LX/4EZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/K7F;->A09:LX/4EZ;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/K7F;->A0H:LX/1N1;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/K7F;->A08:LX/K7E;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, LX/K7F;->A0I:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/K7F;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/K7F;->A01(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final AVe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    .line 1
    .line 2
    const-string v0, "CameraControllerDelegate Rendering error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4392d8f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K7F;->A0A:LX/2R3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/K7F;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, -0x59a38efe

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x25e8aa7d

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
    iget-object v0, p0, LX/K7F;->A0A:LX/2R3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/K7F;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, -0x71d42ccf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
