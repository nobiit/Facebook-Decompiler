.class public final LX/Bsa;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DeviceBasedLoginFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3pn;

.field public A03:LX/CUR;

.field public A04:LX/Btc;

.field public A05:LX/Bsk;

.field public A06:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public A07:LX/BtV;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:LX/8qu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Bsa;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, 0x2243b04f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v0, 0x43c50000    # 394.0f

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    sub-int/2addr v6, v0

    .line 58
    const/high16 v0, 0x41a00000    # 20.0f

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    add-float/2addr v2, v1

    .line 62
    float-to-int v3, v2

    .line 63
    iget-object v0, p0, LX/Bsa;->A03:LX/CUR;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    shr-int/lit8 v1, v6, 0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Bsa;->A03:LX/CUR;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/Bsa;->A05:LX/Bsk;

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    shr-int/lit8 v2, v6, 0x2

    .line 87
    .line 88
    iget-object v0, v4, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x2845ae98

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7b934f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0345

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a18e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bsk;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bsa;->A05:LX/Bsk;

    .line 27
    .line 28
    iput-object p0, v0, LX/Bsk;->A03:LX/Bsa;

    .line 29
    .line 30
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a1e7e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/Bsa;->A08:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1e6e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/CUR;

    .line 53
    .line 54
    iput-object v1, p0, LX/Bsa;->A03:LX/CUR;

    .line 55
    .line 56
    iget-object v0, p0, LX/Bsa;->A06:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/Bsa;->A00:I

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a2883

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, p0, LX/Bsa;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a0749

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Bg3;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Ct6;->A02()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8qu;

    .line 99
    .line 100
    iput-object v0, p0, LX/Bsa;->A09:LX/8qu;

    .line 101
    .line 102
    iget-object v5, p0, LX/Bsa;->A07:LX/BtV;

    .line 103
    .line 104
    filled-new-array {v0}, [LX/BvC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v5, LX/BtV;->A01:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, v5, LX/BtV;->A02:[LX/BvC;

    .line 115
    .line 116
    iget-object v2, v5, LX/BtV;->A00:LX/3Bk;

    .line 117
    .line 118
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v0, LX/Bud;

    .line 121
    .line 122
    invoke-direct {v0, v5}, LX/Bud;-><init>(LX/BtV;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, LX/BtV;->A01:Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v5, LX/BtV;->A00:LX/3Bk;

    .line 135
    .line 136
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/Buc;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/Buc;-><init>(LX/BtV;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/BtV;->A00:LX/3Bk;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    invoke-static {v5, v1, v0}, LX/BtV;->A00(LX/BtV;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x38337e7b

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 170
    .line 171
    .line 172
    return-object v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x339ea0bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Bsa;->A07:LX/BtV;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/BtV;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, v3, LX/BtV;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/BtV;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Gw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v3, LX/BtV;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/BtV;->A01:Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    iput-object v2, v3, LX/BtV;->A02:[LX/BvC;

    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 49
    .line 50
    .line 51
    const v0, -0x1c1ac373

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/BtV;

    .line 12
    .line 13
    invoke-static {v2}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/BtV;-><init>(LX/3Bk;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Bsa;->A07:LX/BtV;

    .line 21
    .line 22
    invoke-static {v2}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bsa;->A02:LX/3pn;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "dbl_account_details"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 37
    .line 38
    iput-object v0, p0, LX/Bsa;->A06:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 39
    .line 40
    return-void
.end method

.method public final DPu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bsa;->A03:LX/CUR;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a2883

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Bsa;->A08:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bsa;->A05:LX/Bsk;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bsa;->A05:LX/Bsk;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v1}, LX/Bsk;->A02(LX/Bsk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bsa;->A03:LX/CUR;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0a2883

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Bsa;->A08:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Bsa;->A05:LX/Bsk;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, -0x5abde128

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
    iget-object v1, p0, LX/Bsa;->A07:LX/BtV;

    .line 11
    .line 12
    iget-object v0, v1, LX/BtV;->A00:LX/3Bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v0, v4}, LX/BtV;->A00(LX/BtV;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x258

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Bsa;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2883

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/Bsa;->A05:LX/Bsk;

    .line 52
    .line 53
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Bsk;->A02:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-direct {v5, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x258

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Bsa;->A05:LX/Bsk;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-static {v1}, LX/Bsk;->A02(LX/Bsk;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x6bf6a632

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
