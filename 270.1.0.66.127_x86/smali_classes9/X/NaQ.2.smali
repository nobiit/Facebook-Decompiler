.class public final LX/NaQ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.newuserpromotion.NewUserFriendingFragment"


# instance fields
.field public A00:LX/NaP;

.field public A01:J

.field public A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A03:LX/1jM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NaQ;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6234638e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0952

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
    const v0, -0x72ca89d1

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
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, 0x761483ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/NaQ;->A00:LX/NaP;

    .line 8
    .line 9
    iget-object v1, p0, LX/NaQ;->A03:LX/1jM;

    .line 10
    .line 11
    iget-object v0, v2, LX/NaP;->A02:LX/1HR;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/NaP;->A00:LX/1l2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/NaP;->A04:LX/1gY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/NaP;->A00:LX/1l2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/1l2;->A03(LX/1GQ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/NaP;->A00:LX/1l2;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/NaQ;->A00:LX/NaP;

    .line 34
    .line 35
    iget-object v3, v4, LX/NaP;->A06:LX/NaR;

    .line 36
    .line 37
    iget-object v1, v3, LX/NaR;->A06:LX/Nab;

    .line 38
    .line 39
    iget-object v0, v1, LX/Nab;->A02:LX/1gV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, LX/Nab;->A00:LX/NaR;

    .line 46
    .line 47
    iput-object v2, v3, LX/NaR;->A02:LX/3Wn;

    .line 48
    .line 49
    iget-object v1, v3, LX/NaR;->A05:LX/Nad;

    .line 50
    .line 51
    iget-object v0, v1, LX/Nad;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/Nad;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v4, LX/NaP;->A05:LX/NaN;

    .line 59
    .line 60
    iput-object v2, v0, LX/NaN;->A00:LX/NaP;

    .line 61
    .line 62
    iput-object v2, v0, LX/NaN;->A01:LX/1et;

    .line 63
    .line 64
    iget-object v1, v4, LX/NaP;->A08:LX/37H;

    .line 65
    .line 66
    iget-object v0, v4, LX/NaP;->A09:LX/3ok;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/NaP;->A08:LX/37H;

    .line 72
    .line 73
    iget-object v0, v4, LX/NaP;->A0A:LX/GiX;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/NaQ;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 79
    .line 80
    iput-object v2, p0, LX/NaQ;->A03:LX/1jM;

    .line 81
    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 83
    .line 84
    .line 85
    const v0, -0x434df573

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1878

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1jM;

    .line 11
    .line 12
    iput-object v0, p0, LX/NaQ;->A03:LX/1jM;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NaQ;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 20
    .line 21
    iget-object v0, p0, LX/NaQ;->A03:LX/1jM;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/NaQ;->A03:LX/1jM;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/NaQ;->A00:LX/NaP;

    .line 33
    .line 34
    iget-wide v2, p0, LX/NaQ;->A01:J

    .line 35
    .line 36
    iget-object v0, v4, LX/NaP;->A03:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/NaP;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, LX/NaP;->A06:LX/NaR;

    .line 49
    .line 50
    iput-object v4, v1, LX/NaR;->A02:LX/3Wn;

    .line 51
    .line 52
    iget-object v0, v1, LX/NaR;->A06:LX/Nab;

    .line 53
    .line 54
    iput-object v1, v0, LX/Nab;->A00:LX/NaR;

    .line 55
    .line 56
    iput-wide v2, v1, LX/NaR;->A00:J

    .line 57
    .line 58
    iget-object v0, v4, LX/NaP;->A05:LX/NaN;

    .line 59
    .line 60
    iput-object v4, v0, LX/NaN;->A00:LX/NaP;

    .line 61
    .line 62
    iput-object v4, v0, LX/NaN;->A01:LX/1et;

    .line 63
    .line 64
    iget-object v1, v4, LX/NaP;->A04:LX/1gY;

    .line 65
    .line 66
    new-instance v0, LX/NZU;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/NZU;-><init>(LX/NaP;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/NaQ;->A00:LX/NaP;

    .line 75
    .line 76
    iget-object v2, p0, LX/NaQ;->A03:LX/1jM;

    .line 77
    .line 78
    iget-object v0, v3, LX/NaP;->A02:LX/1HR;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/1l2;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LX/1l2;-><init>(LX/1jM;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, LX/NaP;->A00:LX/1l2;

    .line 89
    .line 90
    iget-object v0, v3, LX/NaP;->A05:LX/NaN;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1l2;->A03(LX/1GQ;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/NaP;->A00:LX/1l2;

    .line 96
    .line 97
    iget-object v0, v3, LX/NaP;->A04:LX/1gY;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v0, LX/NaP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NaP;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NaQ;->A00:LX/NaP;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    const-string v0, "filter_profile_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/NaQ;->A01:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x15a30c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/NaQ;->A00:LX/NaP;

    .line 11
    .line 12
    iget-object v1, v2, LX/NaP;->A08:LX/37H;

    .line 13
    .line 14
    iget-object v0, v2, LX/NaP;->A09:LX/3ok;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/NaP;->A08:LX/37H;

    .line 20
    .line 21
    iget-object v0, v2, LX/NaP;->A0A:LX/GiX;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x34308260

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
