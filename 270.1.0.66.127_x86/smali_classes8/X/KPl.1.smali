.class public final LX/KPl;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.home.FbAvatarHomeFragment"


# instance fields
.field public A00:LX/Kdy;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/KRW;

.field public final A05:LX/KRV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KRW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KRW;-><init>(LX/KPl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPl;->A04:LX/KRW;

    .line 9
    .line 10
    new-instance v0, LX/KRV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KRV;-><init>(LX/KPl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPl;->A05:LX/KRV;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x67332607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe570

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KPl;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KQe;

    .line 21
    .line 22
    iget-object v0, v0, LX/KQe;->A00:LX/KRX;

    .line 23
    .line 24
    iget-object v1, v0, LX/KRX;->A00:LX/KPZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/KPZ;->A02:Z

    .line 28
    .line 29
    const-string v2, "argument_auto_show_share_options"

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/KPl;->A00:LX/Kdy;

    .line 51
    .line 52
    iget-object v0, p0, LX/KPl;->A05:LX/KRV;

    .line 53
    .line 54
    iput-object v0, v1, LX/Kdy;->A00:LX/KRV;

    .line 55
    .line 56
    iget-object v0, v1, LX/Kdy;->A01:LX/KeK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/KPl;->A03:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-static {v0, v0}, LX/GAj;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4929597d

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x9df7fc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a04a9

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
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KPl;->A02:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0cd7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v6, p0, LX/KPl;->A03:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iget-object v8, p0, LX/KPl;->A02:LX/1GY;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v4, LX/KPT;

    .line 41
    .line 42
    invoke-direct {v4}, LX/KPT;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v0, 0xe564

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/KPl;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/KPS;

    .line 68
    .line 69
    iget-object v0, v1, LX/KPS;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v4, LX/KPT;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v1, LX/KPS;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v4, LX/KPT;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/KPl;->A00:LX/Kdy;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/Kdy;->A03:Z

    .line 80
    .line 81
    iput-boolean v0, v4, LX/KPT;->A05:Z

    .line 82
    .line 83
    const v1, 0xc01f

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/DzE;

    .line 92
    .line 93
    iget v0, v0, LX/DzE;->A00:I

    .line 94
    .line 95
    iput v0, v4, LX/KPT;->A01:I

    .line 96
    .line 97
    iget-object v0, p0, LX/KPl;->A04:LX/KRW;

    .line 98
    .line 99
    iput-object v0, v4, LX/KPT;->A02:LX/KRW;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x96dbbd2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 108
    .line 109
    .line 110
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KPl;->A01:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0xe377

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KPl;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    new-instance v0, LX/Kdy;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/Kdy;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KPl;->A00:LX/Kdy;

    .line 37
    .line 38
    return-void
    .line 39
.end method
