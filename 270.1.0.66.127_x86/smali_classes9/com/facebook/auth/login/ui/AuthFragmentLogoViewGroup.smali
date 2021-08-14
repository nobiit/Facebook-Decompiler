.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final HELP_URL:Ljava/lang/String; = "orca:authparam:help_url"

.field public static final HIDE_LOGO_ON_SMALL_DISPLAYS:Ljava/lang/String; = "orca:authparam:hide_logo"

.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:layout_resource"

.field public static final LOGIN_GROUP_ANIM_DELAY_MS:I = 0x177

.field public static final LOGIN_GROUP_ANIM_DURATION_MS:I = 0x7d

.field public static final LOGO1_RESOURCE:Ljava/lang/String; = "orca:authparam:logo1"

.field public static final LOGO2_RESOURCE:Ljava/lang/String; = "orca:authparam:logo2"

.field public static final SLIDE_ANIM_DELAY_MS:I = 0xc8

.field public static final SLIDE_ANIM_DURATION_MS:I = 0x1f4

.field public static final SPLASH_LOGO1_RESOURCE:Ljava/lang/String; = "orca:authparam:spash_logo1"

.field public static final SPLASH_LOGO2_RESOURCE:Ljava/lang/String; = "orca:authparam:spash_logo2"

.field public static final SPLASH_TRANSITION:Ljava/lang/String; = "orca:authparam:splash_transition"


# instance fields
.field public final mBottomGroup:Landroid/view/View;

.field public mDynamicLayoutUtil:LX/OWd;

.field public final mEnterTransitionAnimation:I

.field public final mExitTransitionAnimation:I

.field public final mHelpButton:Landroid/widget/ImageButton;

.field public final mHideLogoOnSmallDisplays:Z

.field public final mLayoutDelegate:LX/OWt;

.field public final mLogo1ResId:I

.field public final mLogo1View:Landroid/widget/ImageView;

.field public final mLogo2ResId:I

.field public final mLogo2View:Landroid/widget/ImageView;

.field public final mLogoGroup:Landroid/view/View;

.field public final mMainGroup:Landroid/view/View;

.field public final mPopEnterTransitionAnimation:I

.field public final mPopExitTransitionAnimation:I

.field public final mRootGroup:Landroid/view/View;

.field public final mSplashGroup:Landroid/view/View;

.field public mSplashLogo1ResId:I

.field public final mSplashLogo1View:Landroid/widget/ImageView;

.field public mSplashLogo2ResId:I

.field public final mSplashLogo2View:Landroid/widget/ImageView;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V
    .locals 1

    .line 0
    new-instance v0, LX/OWd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OWd;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bz1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/Bz1;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getDefaultLayoutResource()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "orca:authparam:layout_resource"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1636

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a1627

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a1629

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a162f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a162c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a1616

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a162a

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a1626

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v0, 0x7f0a1628

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0a1625

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const-string v0, "orca:authparam:logo1"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 131
    .line 132
    const-string v0, "orca:authparam:logo2"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 139
    .line 140
    const-string v0, "orca:authparam:spash_logo1"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 147
    .line 148
    const-string v0, "orca:authparam:spash_logo2"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 161
    .line 162
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 163
    .line 164
    :cond_0
    if-nez v1, :cond_1

    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 167
    .line 168
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 169
    .line 170
    :cond_1
    const/16 v0, 0xfc

    .line 171
    .line 172
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 181
    .line 182
    const/16 v0, 0xfd

    .line 183
    .line 184
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 193
    .line 194
    const/16 v0, 0xfe

    .line 195
    .line 196
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 205
    .line 206
    const/16 v0, 0xff

    .line 207
    .line 208
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "orca:authparam:hide_logo"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 235
    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->setupViewSizeBasedVisibility()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->isLegacyLayout()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    new-instance v0, LX/OWs;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/OWs;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/OWt;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, LX/OWf;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/OWf;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/OWt;

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static synthetic access$1000(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1100(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1200(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static createParameterBundle(III)Landroid/os/Bundle;
    .locals 7

    .line 2706857
    sget-object v5, LX/OWq;->A01:LX/OWq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/OWq;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIIIILX/OWq;IIIIZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 2706858
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "orca:authparam:layout_resource"

    .line 2706859
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:logo1"

    .line 2706860
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:logo2"

    .line 2706861
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:spash_logo1"

    .line 2706862
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:spash_logo2"

    .line 2706863
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:splash_transition"

    .line 2706864
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2706865
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2706866
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2706867
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xff

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2706868
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:help_url"

    .line 2706869
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orca:authparam:hide_logo"

    .line 2706870
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static createParameterBundle(IIIIILX/OWq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2706871
    move-object/from16 v5, p5

    move v1, p1

    move-object/from16 v11, p6

    move v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/OWq;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 2706872
    sget-object v5, LX/OWq;->A01:LX/OWq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v0, p0

    move-object p0, p3

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/OWq;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIIZ)Landroid/os/Bundle;
    .locals 12

    .line 2706873
    sget-object v5, LX/OWq;->A01:LX/OWq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, p1

    move v0, p0

    move v10, p3

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/OWq;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private isLegacyLayout()Z
    .locals 14

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v7, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v8, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 15
    .line 16
    iget-object v12, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 17
    .line 18
    iget-object v13, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    filled-new-array/range {v6 .. v13}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v5, :cond_1

    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v4
    .line 36
    .line 37
.end method

.method private setupViewSizeBasedVisibility()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b0014

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f0a162a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/OWb;

    .line 37
    .line 38
    invoke-direct {v0, v6, v5, v3, v2}, LX/OWb;-><init>(LX/OWd;Landroid/view/View;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0b0002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v0, 0x7f0a2883

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f1600b0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v0, 0x7f160164

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual/range {v1 .. v6}, LX/OWd;->A00(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public abstract getDefaultLayoutResource()I
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x6b5312fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/OWt;

    .line 11
    .line 12
    invoke-interface {v0}, LX/OWt;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x237e2fae

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/OWt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/OWt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onHelpClick()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "orca:authparam:help_url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/Bz1;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/Bz1;->DPI(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setCustomAnimations(LX/Byw;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, LX/Byw;->A00(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
