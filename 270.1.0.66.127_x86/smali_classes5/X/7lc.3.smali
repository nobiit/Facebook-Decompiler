.class public LX/7lc;
.super LX/186;
.source ""

# interfaces
.implements LX/7ld;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.shell.NativeTemplatesFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:LX/L05;

.field public A07:LX/NSL;

.field public A08:LX/DYc;

.field public A09:LX/1iv;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "target_fragment"

    .line 6
    .line 7
    const/16 v0, 0x131

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, p4}, LX/7lc;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mode"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hide_title_bar"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Ljava/lang/String;)LX/7lc;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v0, "search"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "mode"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LX/7lc;

    .line 38
    .line 39
    invoke-direct {v1}, LX/7lc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v3, v2, v4}, LX/7lc;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
.end method

.method private A03(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lc;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/7lc;->A0B:Landroid/view/View;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A04(LX/7lc;)V
    .locals 10

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x5

    .line 2
    :try_start_0
    const v1, 0x1023c

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/NSO;

    .line 13
    .line 14
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x5fc

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/NSO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/16 v1, 0x22d0

    .line 29
    .line 30
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1EL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x24bf

    .line 44
    .line 45
    iget-object v2, p0, LX/7lc;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1ih;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x207b

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const/16 v0, 0x5ff

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v1, 0x25ec

    .line 75
    .line 76
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LX/25s;

    .line 83
    .line 84
    invoke-static/range {v4 .. v10}, LX/95w;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/1ih;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/7ld;LX/2BB;)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    iget-object v1, v9, LX/7lc;->A09:LX/1iv;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 v1, 0x25ec

    .line 98
    .line 99
    iget-object v0, v9, LX/7lc;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/25s;

    .line 106
    .line 107
    const-string v0, "NativeTemplatesFragment"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LX/25s;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x502f1390

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v2, 0x1023c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7lc;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/NSO;

    .line 21
    .line 22
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v2, v1, v0}, LX/NSO;->A01(Ljava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    const v0, 0x290a613b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x2c6dd796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0930

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a18d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1iv;

    .line 23
    .line 24
    iput-object v0, p0, LX/7lc;->A09:LX/1iv;

    .line 25
    .line 26
    const v0, 0x7f0a18da

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7lc;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a18df

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7lc;->A02:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a18e1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7lc;->A03:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a18dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, LX/7lc;->A0C:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v4, LX/3ta;->A04:I

    .line 65
    .line 66
    const v0, 0x7f0a18db

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7lc;->A01:Landroid/view/View;

    .line 74
    .line 75
    iget-object v2, p0, LX/7lc;->A0C:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-direct {v1, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7lc;->A0C:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v0, p0, LX/7lc;->A0B:Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "mode"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ACTION_SHEET"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/7lc;->A09:LX/1iv;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x2aa

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/7lc;->A02:Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    iget-object v0, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/NSL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/NSL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    iput-object v0, p0, LX/7lc;->A07:LX/NSL;

    .line 144
    .line 145
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/DYc;

    .line 148
    .line 149
    invoke-direct {v0}, LX/DYc;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, LX/DYc;->A05:Ljava/util/List;

    .line 153
    .line 154
    :goto_1
    iput-object v1, v0, LX/DYc;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, LX/7lc;->A08:LX/DYc;

    .line 157
    .line 158
    new-instance v0, LX/L05;

    .line 159
    .line 160
    invoke-direct {v0}, LX/L05;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/7lc;->A06:LX/L05;

    .line 164
    .line 165
    :goto_2
    const-string v0, "fb.debuglog"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "true"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const-string v1, "DebugLog"

    .line 180
    .line 181
    const-string v0, "NativeTemplatesFragment.onCreateView_.beginTransaction"

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f0a18da

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/7lc;->A07:LX/NSL;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0a18df

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/7lc;->A08:LX/DYc;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0a18e1

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/7lc;->A06:LX/L05;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    iget-object v1, p0, LX/7lc;->A09:LX/1iv;

    .line 224
    .line 225
    new-instance v0, LX/9El;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/9El;-><init>(LX/7lc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x4322abe4

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_2
    iget-object v1, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const/16 v0, 0x725

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, LX/7lc;->A03:Landroid/view/View;

    .line 253
    .line 254
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v0}, LX/NSL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/NSL;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/7lc;->A07:LX/NSL;

    .line 264
    .line 265
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, LX/DYc;

    .line 268
    .line 269
    invoke-direct {v0}, LX/DYc;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, LX/DYc;->A05:Ljava/util/List;

    .line 273
    .line 274
    iput-object v1, v0, LX/DYc;->A04:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, p0, LX/7lc;->A08:LX/DYc;

    .line 277
    .line 278
    iget-object v1, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    new-instance v0, LX/L05;

    .line 281
    .line 282
    invoke-direct {v0}, LX/L05;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    iput-object v0, p0, LX/7lc;->A06:LX/L05;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    iget-object v0, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, p0, LX/7lc;->A00:Landroid/view/View;

    .line 295
    .line 296
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v0}, LX/NSL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/NSL;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/7lc;->A07:LX/NSL;

    .line 306
    .line 307
    iget-object v1, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const/16 v0, 0x2aa

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v0, LX/DYc;

    .line 318
    .line 319
    invoke-direct {v0}, LX/DYc;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, LX/DYc;->A05:Ljava/util/List;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_4
    iget-object v0, p0, LX/7lc;->A0C:Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/NSL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/NSL;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x74048209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x15ebdb42

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x691520c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4af85eb2    # 8138585.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7lc;->A05:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const v2, 0x1023c

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7lc;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/NSO;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    iget-object v2, v2, LX/NSO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v1, 0xc4000f    # 1.7999778E-38f

    .line 66
    .line 67
    .line 68
    const-string v0, "vc_path"

    .line 69
    .line 70
    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/7lc;->A04(LX/7lc;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lc;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "key_uri"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "analytics"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7lc;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/7lc;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    iput-object v0, p0, LX/7lc;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/7lc;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final CIc()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7lc;->A09:LX/1iv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/7lc;->A0C:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/7lc;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const v1, 0x1023c

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/NSO;

    .line 36
    .line 37
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "NETWORK_END"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/NSO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x1023c

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/NSO;

    .line 54
    .line 55
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x61

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/NSO;->A01(Ljava/lang/String;S)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Ck4(LX/95u;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/95u;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const v2, 0x1023c

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7lc;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/NSO;

    .line 16
    .line 17
    iget-object v1, p0, LX/7lc;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "NETWORK_END"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/NSO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7lc;->A09:LX/1iv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x153292c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x224d

    .line 54
    .line 55
    iget-object v1, p0, LX/7lc;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/15s;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v7, v0, v6}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-object v4, p0, LX/7lc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v0, 0x404e551e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/16 v0, 0x2aa

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/7lc;->A02:Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, LX/7lc;->A08:LX/DYc;

    .line 116
    .line 117
    const v0, 0x2a191c51

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, v5, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v8, v5, LX/DYc;->A03:LX/DYb;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    iget-object v0, v8, LX/DYb;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v7, v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v8, LX/DYb;->A01:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x145

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/NSL;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, LX/NSL;->A2D(Ljava/lang/Object;LX/GxR;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v0, -0x1

    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/16 v1, 0x25ec

    .line 187
    .line 188
    iget-object v0, p0, LX/7lc;->A05:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/25s;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Unable to alter disable-rotation state- activity was null."

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "NativeTemplatesFragment"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/25s;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iput-object v6, v8, LX/DYb;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v8}, LX/1VC;->A06()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/DYc;->A01:LX/6GX;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 217
    .line 218
    .line 219
    iput-object v6, v5, LX/DYc;->A05:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v0, v5, LX/DYc;->A06:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    move v4, v9

    .line 226
    :goto_3
    iget-object v0, v5, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, LX/DYc;->A00(LX/DYc;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v5, LX/DYc;->A06:Z

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/16 v0, 0x725

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, LX/7lc;->A03:Landroid/view/View;

    .line 248
    .line 249
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/7lc;->A06:LX/L05;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, LX/L05;->A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iget-object v0, p0, LX/7lc;->A00:Landroid/view/View;

    .line 259
    .line 260
    invoke-direct {p0, v0}, LX/7lc;->A03(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/7lc;->A07:LX/NSL;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v3}, LX/NSL;->A2D(Ljava/lang/Object;LX/GxR;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
.end method
