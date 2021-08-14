.class public final LX/KpJ;
.super LX/186;
.source ""

# interfaces
.implements LX/Kq0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.LocationAccessSettingsFragment"


# instance fields
.field public A00:LX/Kop;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/5Zi;

.field public A05:LX/KpL;

.field public A06:LX/Km3;

.field public A07:LX/1I9;

.field public A08:Lcom/facebook/litho/LithoView;

.field public final A09:LX/Kpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kpz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kpz;-><init>(LX/KpJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KpJ;->A09:LX/Kpz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29078ac0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bd6

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
    const v0, -0x43152741

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x4ecfc3e9    # 1.74286144E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/KpF;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Kks;->A0B()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, LX/KpF;->A0C:LX/KpN;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, LX/KpF;->A0D:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 25
    .line 26
    .line 27
    const v0, -0x4732fa62

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v1, LX/Kon;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x6336e5fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KpJ;->A07:LX/1I9;

    .line 9
    .line 10
    iput-object v0, p0, LX/KpJ;->A08:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5322b006

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/KpJ;->A08:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1233e2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, LX/KpP;

    .line 31
    .line 32
    iget-object v7, p0, LX/KpJ;->A06:LX/Km3;

    .line 33
    .line 34
    iget-object v4, p0, LX/KpJ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    iget-object v3, p0, LX/KpJ;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const-string v2, "SETTINGS"

    .line 39
    .line 40
    new-instance v1, LX/Kg5;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/Kpu;

    .line 46
    .line 47
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v8, v1, v0}, LX/Kpu;-><init>(LX/4US;LX/2Eq;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/KpT;

    .line 55
    .line 56
    invoke-direct {v9}, LX/KpT;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, LX/KpJ;->A05:LX/KpL;

    .line 60
    .line 61
    iget-object v11, p0, LX/KpJ;->A00:LX/Kop;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v5 .. v11}, LX/KpP;-><init>(LX/Kq0;LX/KnI;LX/Kpu;LX/KpT;LX/KpO;LX/Kop;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p0}, LX/KpF;->A00(LX/KpN;LX/Kq0;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KpJ;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Km3;->A00(LX/0kw;)LX/Km3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KpJ;->A06:LX/Km3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x313

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KpJ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x312

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/KpJ;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v2}, LX/KpL;->A00(LX/0kw;)LX/KpL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KpJ;->A05:LX/KpL;

    .line 48
    .line 49
    invoke-static {v2}, LX/Kop;->A00(LX/0kw;)LX/Kop;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KpJ;->A00:LX/Kop;

    .line 54
    .line 55
    new-instance v0, LX/5Zi;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/5Zi;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/KpJ;->A04:LX/5Zi;

    .line 61
    .line 62
    return-void
.end method

.method public final D1X(LX/Koz;)V
    .locals 6

    .line 0
    check-cast p1, LX/KpU;

    .line 1
    .line 2
    iget-object v0, p0, LX/KpJ;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/KpJ;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1030100000e98L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, LX/KpJ;->A08:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 28
    .line 29
    new-instance v3, LX/KpK;

    .line 30
    .line 31
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/KpK;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, LX/KpK;->A02:LX/KpU;

    .line 50
    .line 51
    iput-boolean v5, v3, LX/KpK;->A03:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/KpJ;->A04:LX/5Zi;

    .line 54
    .line 55
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 56
    .line 57
    sget-boolean v4, LX/5Zi;->A05:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x3df

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    iput-boolean v1, v3, LX/KpK;->A04:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/KpJ;->A04:LX/5Zi;

    .line 74
    .line 75
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x3e0

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    iput-boolean v1, v3, LX/KpK;->A05:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/KpJ;->A04:LX/5Zi;

    .line 92
    .line 93
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x3e1

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_3
    iput-boolean v1, v3, LX/KpK;->A06:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/KpJ;->A09:LX/Kpz;

    .line 110
    .line 111
    iput-object v0, v3, LX/KpK;->A01:LX/Kpz;

    .line 112
    .line 113
    iput-object v3, p0, LX/KpJ;->A07:LX/1I9;

    .line 114
    .line 115
    iget-object v0, p0, LX/KpJ;->A08:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5fe5312a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kks;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3b9ce164

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5035533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kks;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6efc8c90

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
