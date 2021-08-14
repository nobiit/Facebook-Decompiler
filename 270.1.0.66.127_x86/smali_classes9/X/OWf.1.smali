.class public final LX/OWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OWt;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v5, v2, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aput v0, v5, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x3

    .line 21
    aput v0, v5, p0

    .line 22
    .line 23
    new-array v7, v2, [I

    .line 24
    .line 25
    fill-array-data v7, :array_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v7, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v7, p0

    .line 42
    .line 43
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 50
    .line 51
    aget v0, v7, v1

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    aget v0, v5, v1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    aget v0, v7, p0

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    aget v0, v5, p0

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aget v1, v7, v0

    .line 77
    .line 78
    aget v0, v5, v0

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-float v2, v1

    .line 82
    aget v1, v7, v6

    .line 83
    .line 84
    aget v0, v5, v6

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 3
    .line 4
    check-cast v4, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 7
    .line 8
    check-cast v3, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A02(II)[Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    filled-new-array {v1, v1}, [Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/Nuu;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    :cond_0
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    aget-object v0, v1, v3

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, LX/Nuu;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/OWf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "orca:authparam:help_url"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v0, LX/OWk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/OWk;-><init>(LX/OWf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "orca:authparam:splash_transition"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/OWq;

    .line 50
    .line 51
    iget-object v3, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/Bz1;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Bz1;->BoN()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v1, LX/OWq;->A01:LX/OWq;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    new-instance v2, LX/OWi;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/OWi;-><init>(LX/OWf;)V

    .line 74
    .line 75
    .line 76
    iget v1, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 77
    .line 78
    iget v0, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, LX/OWf;->A02(II)[Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 87
    .line 88
    iget v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, LX/OWf;->A02(II)[Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v3, LX/OWg;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, LX/OWg;-><init>(LX/OWf;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aget-object v0, v5, v2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 112
    .line 113
    aget-object v0, v4, v2

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    aget-object v0, v5, v2

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 131
    .line 132
    aget-object v0, v4, v2

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 138
    .line 139
    const-wide/16 v0, 0xc8

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v1, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget v0, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OWf;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
