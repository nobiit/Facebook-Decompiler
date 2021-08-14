.class public final LX/Bw7;
.super LX/Btw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListVerticalFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewStub;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/ScrollView;

.field public A0F:LX/BwE;

.field public A0G:LX/BXh;

.field public A0H:LX/3pn;

.field public A0I:LX/3pn;

.field public A0J:LX/BtP;

.field public A0K:LX/56R;

.field public A0L:LX/Bty;

.field public A0M:LX/BwW;

.field public A0N:LX/1Nu;

.field public A0O:LX/1qm;

.field public A0P:LX/0mM;

.field public A0Q:LX/0li;

.field public A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0S:LX/2of;

.field public A0T:LX/2of;

.field public A0U:LX/4EZ;

.field public A0V:LX/1N1;

.field public A0W:LX/1N1;

.field public A0X:LX/1N1;

.field public A0Y:LX/1N1;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/view/ViewGroup;

.field public final A0e:LX/B0S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Btw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bw7;->A0a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Bw7;->A0b:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bw7;->A0Z:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/BwC;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BwC;-><init>(LX/Bw7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bw7;->A0e:LX/B0S;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Bw7;->A0C:Landroid/widget/ImageView;

    .line 5
    .line 6
    const v0, 0x7f0801a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Bw7;->A0C:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, -0xe7880e

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A03(LX/Bw7;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bw7;->A0d:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bw7;->A09:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Bw7;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bw7;->A0Z:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bw7;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Bw7;->A0C:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bw7;->A0E:Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Bw7;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Bw7;->A08:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Bw7;->A07:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Bw7;->A03:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, LX/Bw7;->A0Z:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static A04(LX/Bw7;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bw7;->A0U:LX/4EZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bw7;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bw7;->A0X:LX/1N1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Bw7;->A0U:LX/4EZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bw7;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Bw7;->A0X:LX/1N1;

    .line 24
    .line 25
    new-instance v0, LX/BwN;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/BwN;-><init>(LX/Bw7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v0, 0xa3e3

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Bvx;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const v0, 0xa3e6

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bw9;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bw9;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v1, 0xa3e6

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Bw9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sget-object v8, LX/BwD;->A07:LX/BwD;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Bw9;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v7, "fb4a_account_switcher_page"

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v10}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
.end method

.method public static A05(LX/Bw7;)V
    .locals 3

    .line 0
    const v2, 0xa3e6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bw9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bw9;->A02()LX/BwK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/BwK;->A01:LX/BwK;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Bw8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Bw8;-><init>(LX/Bw7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A06(LX/Bw7;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Bw7;->A0U:LX/4EZ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Bw7;->A0X:LX/1N1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Bw7;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Bw7;->A0N:LX/1Nu;

    .line 19
    .line 20
    const v2, 0x7f0808c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bw7;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/Bw7;->A0U:LX/4EZ;

    .line 40
    .line 41
    iget-object v0, p0, LX/Bw7;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/Bw7;->A0X:LX/1N1;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const v1, 0xa400

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/C3S;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v1, v4, v0}, LX/C3S;->A01(Landroid/content/Context;ZLX/BwR;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Bw7;->A0X:LX/1N1;

    .line 74
    .line 75
    invoke-static {}, LX/5Yo;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Bw7;->A0X:LX/1N1;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Bw7;->A0X:LX/1N1;

    .line 89
    .line 90
    new-instance v1, LX/BwN;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/BwN;-><init>(LX/Bw7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const v1, 0xa3e3

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/Bw7;->A0Q:LX/0li;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/Bvx;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v1, 0x63df

    .line 112
    .line 113
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3pr;

    .line 118
    .line 119
    invoke-interface {v1}, LX/3pr;->Bn0()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v2, 0x63df

    .line 124
    .line 125
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3pr;

    .line 132
    .line 133
    invoke-interface {v1}, LX/3pr;->BbE()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sget-object v10, LX/BwD;->A01:LX/BwD;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/3pr;

    .line 147
    .line 148
    invoke-interface {v1}, LX/3pr;->AuF()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const-string v9, "fb4a_account_switcher_page"

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v12}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const v2, 0xa3e6

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Bw9;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v10, v9}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/Bw7;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 177
    .line 178
    sget-object v1, LX/BwH;->A00:LX/0lu;

    .line 179
    .line 180
    invoke-interface {v2, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, LX/Bw7;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, LX/BwH;->A00:LX/0lu;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 199
    .line 200
    .line 201
    :cond_1
    const v2, 0xa3e6

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/Bw9;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Bw9;->A05()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    const v1, 0xa3e3

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/Bw7;->A0Q:LX/0li;

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/Bvx;

    .line 228
    .line 229
    const v1, 0xa3e6

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Bw9;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/Bw9;->A05()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const v2, 0xa3e6

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/Bw9;

    .line 252
    .line 253
    invoke-virtual {v1}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sget-object v10, LX/BwD;->A0H:LX/BwD;

    .line 262
    .line 263
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Bw9;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual/range {v5 .. v12}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_2
    return-void
    .line 279
    .line 280
.end method

.method public static A07(LX/Bw7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v5, v0

    .line 5
    const v0, 0x7f0a16f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, LX/Bw7;->A0H:LX/3pn;

    .line 36
    .line 37
    const/16 v1, 0x2186

    .line 38
    .line 39
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0mM;

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v5, v0

    .line 60
    :cond_0
    if-lt v5, v3, :cond_1

    .line 61
    .line 62
    if-gt v5, v2, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_1
    return v4
.end method


# virtual methods
.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/Btw;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a088d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bw7;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0071

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a28d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bw7;->A06:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a161b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/Bw7;->A0C:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0}, LX/Bw7;->A00()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1642

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bw7;->A05:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a1638

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bw7;->A0c:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a0072

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object v0, p0, LX/Bw7;->A0E:Landroid/widget/ScrollView;

    .line 74
    .line 75
    const v0, 0x7f0a1615

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bw7;->A02:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a1621

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v2, p0, LX/Bw7;->A07:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v0, LX/Btd;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Btd;-><init>(LX/Btw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a1622

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1N1;

    .line 111
    .line 112
    iput-object v1, p0, LX/Bw7;->A0V:LX/1N1;

    .line 113
    .line 114
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v0, 0x7f0a15f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iput-object v0, p0, LX/Bw7;->A08:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v0, p0, LX/Bw7;->A07:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Bw7;->A08:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Bw7;->A08:Landroid/view/ViewGroup;

    .line 142
    .line 143
    new-instance v0, LX/Bte;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/Bte;-><init>(LX/Btw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Bw7;->A0C:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v0, LX/Bvy;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/Bvy;-><init>(LX/Btw;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a03ff

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Bw7;->A03:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a006f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewStub;

    .line 178
    .line 179
    iput-object v0, p0, LX/Bw7;->A0B:Landroid/view/ViewStub;

    .line 180
    .line 181
    const/16 v2, 0x63df

    .line 182
    .line 183
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/3pr;

    .line 191
    .line 192
    iget-object v0, p0, LX/Bw7;->A0e:LX/B0S;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/3pr;->Cyd(LX/B0S;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0a1633

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iput-object v0, p0, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    .line 207
    .line 208
    const v0, 0x7f0a1632

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/2of;

    .line 216
    .line 217
    iput-object v1, p0, LX/Bw7;->A0S:LX/2of;

    .line 218
    .line 219
    iget-object v0, p0, LX/Bw7;->A0O:LX/1qm;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/Bw7;->A0S:LX/2of;

    .line 225
    .line 226
    new-instance v0, LX/Btf;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/Btf;-><init>(LX/Btw;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a1634

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2of;

    .line 242
    .line 243
    iput-object v1, p0, LX/Bw7;->A0T:LX/2of;

    .line 244
    .line 245
    iget-object v0, p0, LX/Bw7;->A0O:LX/1qm;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/Bw7;->A0T:LX/2of;

    .line 251
    .line 252
    new-instance v0, LX/Btf;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/Btf;-><init>(LX/Btw;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/Bw7;->A0S:LX/2of;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v2, 0x7f020000

    .line 267
    .line 268
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/Bw7;->A0T:LX/2of;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0a1e7e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    .line 297
    iput-object v0, p0, LX/Bw7;->A0d:Landroid/view/ViewGroup;

    .line 298
    .line 299
    const v0, 0x7f0a1e80

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    .line 308
    iput-object v0, p0, LX/Bw7;->A09:Landroid/view/ViewGroup;

    .line 309
    .line 310
    const v0, 0x7f0a15f7

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/1N1;

    .line 318
    .line 319
    iput-object v1, p0, LX/Bw7;->A0Y:LX/1N1;

    .line 320
    .line 321
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0a0fd6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1N1;

    .line 334
    .line 335
    iput-object v0, p0, LX/Bw7;->A0W:LX/1N1;

    .line 336
    .line 337
    iget-object v0, p0, LX/Bw7;->A0F:LX/BwE;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/BwE;->A01()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    iget-object v3, p0, LX/Bw7;->A0W:LX/1N1;

    .line 346
    .line 347
    iget-object v0, p0, LX/Bw7;->A0F:LX/BwE;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/BwE;->A02()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v0, LX/BwF;

    .line 354
    .line 355
    invoke-direct {v0, p0, v2}, LX/BwF;-><init>(LX/Btw;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0a0fd7

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/Bw7;->A04:Landroid/view/View;

    .line 402
    .line 403
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, LX/Bw7;->A00()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/Bw7;->A02:Landroid/view/View;

    .line 415
    .line 416
    const/16 v4, 0x8

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    const v10, 0x7f1701a3

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0a15f5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/2R2;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v9}, LX/2R2;->A02(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/Bw7;->A0Y:LX/1N1;

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/Bw7;->A0Y:LX/1N1;

    .line 445
    .line 446
    const-string v8, "roboto-medium"

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/2Ld;->A1t:LX/2Ld;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 475
    .line 476
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    new-array v0, v6, [I

    .line 481
    .line 482
    fill-array-data v0, :array_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 489
    .line 490
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 491
    .line 492
    .line 493
    new-array v0, v6, [I

    .line 494
    .line 495
    fill-array-data v0, :array_1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/Bw7;->A08:Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0a1620

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/2R2;

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v9}, LX/2R2;->A02(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/Bw7;->A0V:LX/1N1;

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, LX/Bw7;->A0V:LX/1N1;

    .line 527
    .line 528
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/Bw7;->A07:Landroid/view/ViewGroup;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/Bw7;->A0S:LX/2of;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LX/Bw7;->A0T:LX/2of;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 552
    .line 553
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x40c00000    # 6.0f

    .line 557
    .line 558
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-float v0, v0

    .line 563
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v0, v0

    .line 584
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 588
    .line 589
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 590
    .line 591
    .line 592
    new-array v0, v6, [I

    .line 593
    .line 594
    fill-array-data v0, :array_2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x101009e

    .line 601
    .line 602
    .line 603
    filled-new-array {v0}, [I

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, LX/Bw7;->A0T:LX/2of;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, LX/Bw7;->A0W:LX/1N1;

    .line 616
    .line 617
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    nop

    .line 632
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :array_2
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final A1k()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/186;->A1k()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/Bw7;->A0X:LX/1N1;

    .line 7
    .line 8
    iput-object v0, p0, LX/Bw7;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bw7;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bw7;->A0U:LX/4EZ;

    .line 13
    .line 14
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Btw;->A27(Landroid/os/Bundle;)V

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bty;->A00(LX/0kw;)LX/Bty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bw7;->A0L:LX/Bty;

    .line 24
    .line 25
    invoke-static {v2}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bw7;->A0O:LX/1qm;

    .line 30
    .line 31
    invoke-static {v2}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bw7;->A0H:LX/3pn;

    .line 36
    .line 37
    new-instance v0, LX/BXh;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/BXh;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bw7;->A0G:LX/BXh;

    .line 43
    .line 44
    new-instance v0, LX/BwW;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/BwW;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bw7;->A0M:LX/BwW;

    .line 50
    .line 51
    new-instance v0, LX/BwE;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/BwE;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Bw7;->A0F:LX/BwE;

    .line 57
    .line 58
    invoke-static {v2}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bw7;->A0K:LX/56R;

    .line 63
    .line 64
    new-instance v0, LX/BtP;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/BtP;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Bw7;->A0J:LX/BtP;

    .line 70
    .line 71
    invoke-static {v2}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Bw7;->A0I:LX/3pn;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Bw7;->A0P:LX/0mM;

    .line 82
    .line 83
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Bw7;->A0N:LX/1Nu;

    .line 88
    .line 89
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Bw7;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final CUg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw7;->A0L:LX/Bty;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bty;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CbM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btw;->A0F:LX/Btc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Bw7;->A0b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CcF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btw;->A0F:LX/Btc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Bw7;->A0b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2e21cdf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Btw;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x63df

    .line 11
    .line 12
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3pr;

    .line 20
    .line 21
    iget-object v0, p0, LX/Bw7;->A0e:LX/B0S;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/3pr;->D0Z(LX/B0S;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x761414d5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, -0x3b886e5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Btw;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0xa3e6

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bw9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bw9;->A02()LX/BwK;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v1, LX/BwK;->A02:LX/BwK;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Bw7;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x3

    .line 46
    const v0, 0xa3e3

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Bw7;->A0Q:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/Bvx;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v0, 0xa3e6

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Bw9;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Bw9;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const v1, 0xa3e6

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Bw9;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget-object v11, LX/BwD;->A0G:LX/BwD;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Bw9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v10, "fb4a_account_switcher_page"

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v13}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const v0, -0x11ae9383

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, LX/Bw7;->A0Q:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Bw9;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Bw9;->A02()LX/BwK;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/BwK;->A02:LX/BwK;

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {p0}, LX/Bw7;->A05(LX/Bw7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v5, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
.end method
