.class public Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/IBA;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/IB9;

.field public A03:LX/0li;

.field public A04:LX/2W0;

.field public A05:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A05:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "minutiae_configuration"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/IBI;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/IBI;-><init>(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/IBI;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A05:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A05:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A01(Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;LX/IBB;)V
    .locals 6

    .line 0
    sget-object v0, LX/IBB;->A01:LX/IBB;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A04:LX/2W0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2GK;

    .line 16
    .line 17
    const-wide v2, 0x301e0000000e0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget v1, p1, LX/IBB;->mTitleBarResource:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v2, v3, v1, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v5, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A04:LX/2W0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, p1, LX/IBB;->mTitleBarResource:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/IBA;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00()Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/IBA;-><init>(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LX/IBE;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 23
    .line 24
    check-cast p1, LX/IBE;

    .line 25
    .line 26
    iget-object v1, v2, LX/IBA;->A02:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, LX/IBE;->DD8(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A03:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0ed4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a173d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2W0;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A04:LX/2W0;

    .line 31
    .line 32
    new-instance v0, LX/IBC;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IBC;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a173e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v2, LX/IB9;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/IBB;->values()[LX/IBB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0, p0}, LX/IB9;-><init>(LX/15T;[LX/IBB;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A02:LX/IB9;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a173c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/6GX;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00()Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00()LX/IBB;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3}, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01(Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;LX/IBB;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/IBD;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/IBD;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "minutiae_object"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "minutiae_tabbed_picker"

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2026

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A02:LX/IB9;

    .line 4
    .line 5
    iget-object v1, v0, LX/IB9;->A00:LX/IBF;

    .line 6
    .line 7
    instance-of v0, v1, LX/IBo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v3, LX/IB6;->A02:LX/IB6;

    .line 12
    .line 13
    :goto_0
    const v2, 0xe08f

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/IB5;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00()Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x211a

    .line 32
    .line 33
    iget-object v0, v2, LX/IB5;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0tf;

    .line 41
    .line 42
    const/16 v0, 0x48

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/IB4;->A01:LX/IB4;

    .line 55
    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/IB7;->A01:LX/IB7;

    .line 62
    .line 63
    const-string v0, "minutiae_mode"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8a

    .line 69
    .line 70
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x63

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "exit_point"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    instance-of v0, v1, LX/IBp;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v3, LX/IB6;->A01:LX/IB6;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;->A00:LX/IBA;

    .line 12
    .line 13
    iget-object v1, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 14
    .line 15
    const-string v0, "minutiae_configuration"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
