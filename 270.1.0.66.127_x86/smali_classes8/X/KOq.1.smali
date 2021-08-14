.class public final LX/KOq;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.profile.impl.FbAvatarProfilePictureStagingGroundFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Kdx;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/KP4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KP4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KP4;-><init>(LX/KOq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KOq;->A04:LX/KP4;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/KOq;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KOq;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v3, p0, LX/KOq;->A02:LX/1GY;

    .line 3
    .line 4
    new-instance v5, LX/KOp;

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/KOp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KOq;->A01:LX/Kdx;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kdx;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/KOp;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0xe566

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/KOq;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KPg;

    .line 43
    .line 44
    iget-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 45
    .line 46
    iget-object v0, v0, LX/KQM;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, LX/KOp;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 51
    .line 52
    iget-object v0, v0, LX/KQN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v5, LX/KOp;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/KOq;->A04:LX/KP4;

    .line 57
    .line 58
    iput-object v0, v5, LX/KOp;->A01:LX/KP4;

    .line 59
    .line 60
    const/16 v0, 0x20ff

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2GK;

    .line 68
    .line 69
    const-wide v2, 0x1076a000d2245L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v5, LX/KOp;->A07:Z

    .line 79
    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, p0, LX/KOq;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2GK;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v5, LX/KOp;->A06:Z

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x3e3f5ffd

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
    const v2, 0xe561

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KOq;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KOx;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/KOx;->A02(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2d1cda8e

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

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x4db8fee3    # 3.87964E8f

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
    const v2, 0xe561

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KOq;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KOx;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/KOx;->A01(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1fb4d8d7

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

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x10138af1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a04ad

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
    iput-object v1, p0, LX/KOq;->A02:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0cdb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/KOq;->A03:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-static {p0}, LX/KOq;->A00(LX/KOq;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44e11375

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KOq;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0xe37c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const v1, 0xe5b8

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KOq;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Kds;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {v3}, LX/Kds;->A02(LX/Kds;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Kds;->A02:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/Kds;->A03()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0I(J)LX/Kdx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/KOq;->A01:LX/Kdx;

    .line 55
    .line 56
    new-instance v1, LX/KOs;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/KOs;-><init>(LX/KOq;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/Kdx;->A05(Lcom/facebook/litho/LithoView;LX/Kdw;)V

    .line 63
    .line 64
    .line 65
    const v2, 0xe566

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/KOq;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/KPg;

    .line 76
    .line 77
    new-instance v3, LX/KP2;

    .line 78
    .line 79
    iget-object v0, p0, LX/KOq;->A01:LX/Kdx;

    .line 80
    .line 81
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v0, p0, LX/KOq;->A01:LX/Kdx;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Kdx;->A04()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v1, v2, v0}, LX/KP2;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, LX/KPg;->A01:LX/KP2;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
