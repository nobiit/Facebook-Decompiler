.class public final LX/GTl;
.super LX/186;
.source ""

# interfaces
.implements LX/3BB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.EditCoverFragment"


# instance fields
.field public A00:I

.field public A01:LX/BG4;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/6fR;

.field public A06:LX/6ft;

.field public A07:LX/6fO;

.field public A08:LX/0pN;

.field public A09:Z

.field public A0A:LX/2Gw;

.field public A0B:LX/1iv;

.field public final A0C:LX/6O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GUB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GUB;-><init>(LX/GTl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTl;->A0C:LX/6O6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x3dc81d07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1210c7

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x4644d082

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3755b56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0370

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
    const v0, -0x72521f42

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x1e2f4d16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTl;->A06:LX/6ft;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6ft;->A0X()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTl;->A06:LX/6ft;

    .line 18
    .line 19
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/6h9;->A05:LX/6fu;

    .line 24
    .line 25
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 26
    .line 27
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/6h9;->A05:LX/6fu;

    .line 36
    .line 37
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 38
    .line 39
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EWT;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, LX/6h9;->A05:LX/6fu;

    .line 51
    .line 52
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 53
    .line 54
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/6h9;->A05:LX/6fu;

    .line 63
    .line 64
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 65
    .line 66
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/EWT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/GTl;->A05:LX/6fR;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6fR;->A04()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LX/GTl;->A08:LX/0pN;

    .line 85
    .line 86
    iget-object v0, p0, LX/GTl;->A0C:LX/6O6;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GTl;->A0A:LX/2Gw;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const v0, -0x8e29570

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x272596e1

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GTl;->A0B:LX/1iv;

    .line 12
    .line 13
    iput-object v0, p0, LX/GTl;->A06:LX/6ft;

    .line 14
    .line 15
    iget-object v0, p0, LX/GTl;->A05:LX/6fR;

    .line 16
    .line 17
    iget-object v0, v0, LX/6fR;->A04:LX/3AS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x2780d538

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move v12, p1

    .line 1
    iput p1, p0, LX/GTl;->A00:I

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-super {p0, p1, p2, v11}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0x8a1f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTl;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9E7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/9E7;->A01(I)LX/9E8;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, LX/9E8;->BOj()LX/BG4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GTl;->A01:LX/BG4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "com.facebook.katana.profile.id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v1, p0, LX/GTl;->A07:LX/6fO;

    .line 49
    .line 50
    iget-object v0, v1, LX/6fO;->A0D:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v9, LX/636;

    .line 55
    .line 56
    iget-object v0, v1, LX/6fO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-direct {v9, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v10, p0

    .line 62
    invoke-interface/range {v6 .. v12}, LX/9E8;->BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, LX/GTl;->A09:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v9, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, LX/GTl;->A09:Z

    .line 75
    .line 76
    new-instance v3, LX/9E9;

    .line 77
    .line 78
    invoke-direct {v3, p0, v6}, LX/9E9;-><init>(LX/GTl;LX/9E8;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x24a4

    .line 82
    .line 83
    iget-object v0, p0, LX/GTl;->A04:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1gV;

    .line 90
    .line 91
    new-instance v1, LX/GUp;

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, LX/GUp;-><init>(LX/GTl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "edit_cover_result_handler"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7f0a272e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1iv;

    .line 8
    .line 9
    iput-object v1, p0, LX/GTl;->A0B:LX/1iv;

    .line 10
    .line 11
    new-instance v0, LX/GUG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GUG;-><init>(LX/GTl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a1bb2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6ft;

    .line 27
    .line 28
    iput-object v0, p0, LX/GTl;->A06:LX/6ft;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LX/6ft;->A0G:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6ft;->A0W()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GTl;->A06:LX/6ft;

    .line 37
    .line 38
    iget-object v1, v0, LX/6ft;->A07:LX/6gD;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/6gD;->A07:Z

    .line 42
    .line 43
    iput-boolean v2, v1, LX/6gD;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/GTl;->A05:LX/6fR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6fR;->A06()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GTl;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x2e1

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GTl;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    invoke-static {v2}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GTl;->A08:LX/0pN;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x2e7

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GTl;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    new-instance v2, LX/6fP;

    .line 44
    .line 45
    invoke-direct {v2}, LX/6fP;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, LX/6fP;->A01:LX/3BB;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v4, "com.facebook.katana.profile.id"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/6fP;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6fP;->A00()LX/6fQ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, p0, LX/GTl;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    new-instance v2, LX/6fR;

    .line 67
    .line 68
    new-instance v0, LX/6fS;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/6fS;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v3}, LX/6fR;-><init>(LX/0kw;LX/6fS;LX/6fQ;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/GTl;->A05:LX/6fR;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/6fR;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GTl;->A05:LX/6fR;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/6fR;->A0A:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    new-instance v0, LX/6fO;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v2, v1}, LX/6fO;-><init>(JLandroid/location/Location;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/GTl;->A07:LX/6fO;

    .line 107
    .line 108
    iget-object v1, p0, LX/GTl;->A08:LX/0pN;

    .line 109
    .line 110
    iget-object v0, p0, LX/GTl;->A0C:LX/6O6;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/0r5;

    .line 116
    .line 117
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, LX/0r5;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/0qm;->C2I()LX/0rW;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/GTr;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/GTr;-><init>(LX/GTl;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GTl;->A0A:LX/2Gw;

    .line 143
    .line 144
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final CN0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final CN1(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x4a3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 15
    .line 16
    iget-object v0, p0, LX/GTl;->A07:LX/6fO;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/6fO;->A02(Ljava/lang/Object;LX/1il;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GTl;->A06:LX/6ft;

    .line 22
    .line 23
    iget-object v0, p0, LX/GTl;->A07:LX/6fO;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6ft;->A0Y(LX/6fO;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GTl;->A0B:LX/1iv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7a37057e

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
    iget-object v0, p0, LX/GTl;->A05:LX/6fR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6fR;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6f0fd660

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
