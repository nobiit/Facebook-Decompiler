.class public final LX/Mcn;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.HubSettingsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/OWB;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A06:LX/MIO;

.field public A07:LX/Mco;

.field public A08:LX/Mco;

.field public A09:LX/Mco;

.field public A0A:LX/Mco;

.field public A0B:LX/Mco;

.field public A0C:LX/M52;

.field public A0D:Z

.field public A0E:Z


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
    iput-boolean v0, p0, LX/Mcn;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Mcn;->A0D:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/16 v2, 0x2393

    .line 1
    .line 2
    iget-object v1, p0, LX/Mcn;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1Nu;

    .line 10
    .line 11
    const v2, 0x7f08050e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060068

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A01(LX/Mcn;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mcn;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Mcn;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Mcn;->A0C:LX/M52;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Mcn;->A02:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A02(LX/Mcn;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v1, 0x101bb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mcn;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Mct;

    .line 11
    .line 12
    new-instance v3, LX/Mcs;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, LX/Mcs;-><init>(LX/Mcn;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x30e

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x24bf

    .line 35
    .line 36
    iget-object v0, v6, LX/Mct;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v2, LX/Mck;

    .line 49
    .line 50
    invoke-direct {v2, v6}, LX/Mck;-><init>(LX/Mct;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x206d

    .line 54
    .line 55
    iget-object v0, v6, LX/Mct;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v4, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v4, LX/LRf;->A01:LX/LRf;

    .line 68
    .line 69
    const/16 v2, 0x24a4

    .line 70
    .line 71
    iget-object v1, v6, LX/Mct;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1gV;

    .line 79
    .line 80
    new-instance v0, LX/Mcm;

    .line 81
    .line 82
    invoke-direct {v0, v6, v3}, LX/Mcm;-><init>(LX/Mct;LX/Mcs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/Mct;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1gV;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v3, LX/Mcs;->A01:LX/Mcn;

    .line 104
    .line 105
    iget-object v0, v1, LX/Mcn;->A0C:LX/M52;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/M52;->A0y()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/Mcn;->A02:Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, LX/Mcs;->A01:LX/Mcn;

    .line 118
    .line 119
    const v2, 0x1017a

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/Mcn;->A04:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/MSZ;

    .line 130
    .line 131
    iget-object v2, v4, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 132
    .line 133
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A13:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 134
    .line 135
    const-string v0, "payflows_api_init"

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6b7f17df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a289b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2W0;

    .line 18
    .line 19
    const v2, 0x1013b

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Mcn;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MIa;

    .line 30
    .line 31
    const v0, 0x7f12415d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, p0}, LX/MIa;->A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/Mcn;->A02(LX/Mcn;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x42a5e1d1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x704e3103

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0538

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x22bf3fae

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x9611e22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Mcn;->A03:LX/OWB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mcn;->A03:LX/OWB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 23
    .line 24
    .line 25
    const v0, 0x6f9bce7a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x4d6bbb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x101bb

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Mcn;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mct;

    .line 18
    .line 19
    const/16 v2, 0x24a4

    .line 20
    .line 21
    iget-object v1, v0, LX/Mct;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 34
    .line 35
    .line 36
    const v0, -0x74ba6f43

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/Mcn;->A02(LX/Mcn;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1457

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Mcn;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2275

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Mcn;->A02:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    const v0, 0x7f0a240c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Mco;

    .line 33
    .line 34
    iput-object v0, p0, LX/Mcn;->A0B:LX/Mco;

    .line 35
    .line 36
    const v0, 0x7f0a1cb1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Mco;

    .line 44
    .line 45
    iput-object v0, p0, LX/Mcn;->A0A:LX/Mco;

    .line 46
    .line 47
    const v0, 0x7f0a0757

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Mco;

    .line 55
    .line 56
    iput-object v0, p0, LX/Mcn;->A07:LX/Mco;

    .line 57
    .line 58
    const v0, 0x7f0a082e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Mco;

    .line 66
    .line 67
    iput-object v0, p0, LX/Mcn;->A08:LX/Mco;

    .line 68
    .line 69
    const v0, 0x7f0a1456

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Mco;

    .line 77
    .line 78
    iput-object v0, p0, LX/Mcn;->A09:LX/Mco;

    .line 79
    .line 80
    const v0, 0x7f0a0958

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Mcn;->A00:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a0db8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/M52;

    .line 97
    .line 98
    iput-object v0, p0, LX/Mcn;->A0C:LX/M52;

    .line 99
    .line 100
    const v0, 0x7f0a0db7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MIO;

    .line 108
    .line 109
    iput-object v0, p0, LX/Mcn;->A06:LX/MIO;

    .line 110
    .line 111
    new-instance v1, LX/HZQ;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/HZQ;-><init>(LX/Mcn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/MIO;->A00:LX/MIX;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Mcn;->A06:LX/MIO;

    .line 122
    .line 123
    new-instance v1, LX/Mcq;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2}, LX/Mcq;-><init>(LX/Mcn;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/MIO;->A01:LX/MIX;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "payments_logging_session_data"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    iput-object v0, p0, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Mcn;->A04:LX/0li;

    .line 39
    .line 40
    return-void
.end method
