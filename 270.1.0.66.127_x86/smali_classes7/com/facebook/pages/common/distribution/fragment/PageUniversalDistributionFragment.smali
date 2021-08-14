.class public final Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/Fgy;

.field public A02:LX/6bk;

.field public A03:LX/22B;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x78ff2068

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1p2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A04:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/user/model/User;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f122d9b

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-boolean v3, v2, LX/1Qh;->A0H:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f122d93

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v3, v2, LX/1Qh;->A0K:Z

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, LX/1p2;->DB0(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Fgz;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Fgz;-><init>(Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, -0x6c935fba

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c20ea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A02:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/9kR;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9kR;-><init>(Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23df7135

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A01:LX/Fgy;

    .line 7
    .line 8
    sget-object v1, LX/Fgw;->A05:LX/Fgw;

    .line 9
    .line 10
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/Fgw;->A08:LX/Fgw;

    .line 19
    .line 20
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/Fgw;->A06:LX/Fgw;

    .line 29
    .line 30
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Fgw;->A07:LX/Fgw;

    .line 39
    .line 40
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/Fgw;->A0A:LX/Fgw;

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/16 v0, 0x6dc

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A03:LX/22B;

    .line 59
    .line 60
    new-instance v1, LX/388;

    .line 61
    .line 62
    const v0, 0x7f122d9a

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A01:LX/Fgy;

    .line 72
    .line 73
    sget-object v1, LX/Fgw;->A05:LX/Fgw;

    .line 74
    .line 75
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, LX/Fgw;->A08:LX/Fgw;

    .line 84
    .line 85
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/Fgw;->A06:LX/Fgw;

    .line 94
    .line 95
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v1, LX/Fgw;->A07:LX/Fgw;

    .line 104
    .line 105
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/Fgw;->A0B:LX/Fgw;

    .line 114
    .line 115
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A27(Landroid/os/Bundle;)V
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-static {v1}, LX/Fgy;->A00(LX/0kw;)LX/Fgy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A01:LX/Fgy;

    .line 22
    .line 23
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A03:LX/22B;

    .line 28
    .line 29
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A02:LX/6bk;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_0
    const-string v0, "story_props"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A00:LX/1w5;

    .line 46
    .line 47
    const-string v0, "PageUniversalDistributionFragment"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/1PS;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/Fh0;

    .line 67
    .line 68
    invoke-direct {v2}, LX/Fh0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Fh1;

    .line 72
    .line 73
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Fh1;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A02:LX/6bk;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A01:LX/Fgy;

    .line 1
    .line 2
    sget-object v1, LX/Fgw;->A05:LX/Fgw;

    .line 3
    .line 4
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Fgw;->A01:LX/Fgw;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Fgw;->A0B:LX/Fgw;

    .line 18
    .line 19
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Fgw;->A04:LX/Fgw;

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Fgy;->A00:LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/1pQ;->A17:LX/1pR;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    sget-object v0, LX/Fgw;->A03:LX/Fgw;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
