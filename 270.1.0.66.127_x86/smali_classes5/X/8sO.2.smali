.class public final LX/8sO;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.onsitesignals.autofill.BrowserSettingLithoFragment"


# instance fields
.field public A00:LX/3K3;

.field public A01:LX/37w;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Landroid/content/Intent;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/8sR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8sP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8sP;-><init>(LX/8sO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8sO;->A05:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/8sR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8sR;-><init>(LX/8sO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8sO;->A06:LX/8sR;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00()V
    .locals 7

    .line 0
    const/16 v2, 0x234b

    .line 1
    .line 2
    iget-object v1, p0, LX/8sO;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M9;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v5, p0, LX/8sO;->A03:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 21
    .line 22
    new-instance v3, LX/9VQ;

    .line 23
    .line 24
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/9VQ;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8sO;->A05:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object v0, v3, LX/9VQ;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iget-object v0, p0, LX/8sO;->A00:LX/3K3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LX/3K3;->A04(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/8sO;->A00:LX/3K3;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3K3;->A02(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    iput-boolean v1, v3, LX/9VQ;->A04:Z

    .line 65
    .line 66
    iput-boolean v6, v3, LX/9VQ;->A03:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/8sO;->A06:LX/8sR;

    .line 69
    .line 70
    iput-object v0, v3, LX/9VQ;->A02:LX/8sR;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/8sO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8sO;->A04:Landroid/content/Intent;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v2, 0x234b

    .line 5
    .line 6
    iget-object v1, p0, LX/8sO;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1M9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M9;->A00()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iget-object v0, p0, LX/8sO;->A04:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7a9f7ce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a07da

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8sO;->A04:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/8sO;->A01(LX/8sO;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xfc6d88f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xed17

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/8sO;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/8sO;->A01(LX/8sO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/8hP;->A02(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2W0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, LX/2W0;->DHK(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8sQ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/8sQ;-><init>(LX/8sO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1207f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x7f0a04b3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    iput-object v0, p0, LX/8sO;->A03:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-direct {p0}, LX/8sO;->A00()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/8sO;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/3K3;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/3K3;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8sO;->A00:LX/3K3;

    .line 22
    .line 23
    invoke-static {v2}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8sO;->A01:LX/37w;

    .line 28
    .line 29
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
