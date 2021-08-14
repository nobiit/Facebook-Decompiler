.class public final LX/GPV;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.videohub.fragments.PagesVideosTabFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1ih;

.field public A03:LX/1Jy;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/FZ0;

.field public A07:LX/1Jx;

.field public A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1jM;


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
    iput-boolean v0, p0, LX/GPV;->A0C:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GPV;->A0E:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/GPV;->A0F:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(JZZ)LX/GPV;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p0, v2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/GPV;

    .line 12
    .line 13
    invoke-direct {v2}, LX/GPV;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.katana.profile.id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_force_all_videos"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static A01(LX/GPV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GPV;->A0G:LX/1jM;

    .line 1
    .line 2
    new-instance v0, LX/GPa;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/GPa;-><init>(LX/GPV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/GPV;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GPV;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GPV;->A06:LX/FZ0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/FZ0;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/GPV;->A01(LX/GPV;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LX/GPV;->A0D:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GPV;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/GPV;->A06:LX/FZ0;

    .line 24
    .line 25
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/GPV;->A06:LX/FZ0;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/FZ0;->A04:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/GPV;->A01(LX/GPV;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/GPU;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/GPU;-><init>(LX/GPV;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x24a4

    .line 48
    .line 49
    iget-object v0, p0, LX/GPV;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1gV;

    .line 56
    .line 57
    sget-object v1, LX/GPb;->A01:LX/GPb;

    .line 58
    .line 59
    new-instance v0, LX/GPX;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/GPX;-><init>(LX/GPV;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A03(LX/GPV;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GPV;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GPV;->A06:LX/FZ0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/FZ0;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/GPV;->A01(LX/GPV;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LX/GPV;->A0D:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GPV;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/GPV;->A06:LX/FZ0;

    .line 24
    .line 25
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/GPV;->A06:LX/FZ0;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/FZ0;->A04:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/GPV;->A01(LX/GPV;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/GPT;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, LX/GPT;-><init>(LX/GPV;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x24a4

    .line 48
    .line 49
    iget-object v0, p0, LX/GPV;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1gV;

    .line 56
    .line 57
    sget-object v1, LX/GPb;->A02:LX/GPb;

    .line 58
    .line 59
    new-instance v0, LX/GPW;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/GPW;-><init>(LX/GPV;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A04(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GPV;->A06:LX/FZ0;

    .line 1
    .line 2
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/GPV;->A01(LX/GPV;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v1, p0, LX/GPV;->A0F:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GPV;->A03(LX/GPV;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {p0, v0}, LX/GPV;->A02(LX/GPV;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x352a6fe6    # -6998029.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ab9

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
    const v0, -0x21dc9a2d

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0a2a8b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1jM;

    .line 12
    .line 13
    iput-object v0, p0, LX/GPV;->A0G:LX/1jM;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GPV;->A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/GPV;->A0G:LX/1jM;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/GPV;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    iget-wide v6, p0, LX/GPV;->A01:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v2, 0x20ff

    .line 39
    .line 40
    iget-object v1, p0, LX/GPV;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1075a00012227L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-boolean v0, p0, LX/GPV;->A0E:Z

    .line 59
    .line 60
    xor-int/lit8 v10, v0, 0x1

    .line 61
    .line 62
    new-instance v4, LX/FZ0;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/FZ0;-><init>(LX/0kw;JLandroid/app/Activity;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/GPV;->A06:LX/FZ0;

    .line 68
    .line 69
    iget-object v0, p0, LX/GPV;->A0G:LX/1jM;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GPV;->A0G:LX/1jM;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/GPV;->A0F:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, LX/GPV;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, LX/GPV;->A0G:LX/1jM;

    .line 89
    .line 90
    new-instance v1, LX/GPZ;

    .line 91
    .line 92
    const v0, 0x7f160005

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v1, v0}, LX/GPZ;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, LX/GPV;->A0G:LX/1jM;

    .line 106
    .line 107
    iget-object v0, p0, LX/GPV;->A06:LX/FZ0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/GPY;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/GPY;-><init>(LX/GPV;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GPV;->A0G:LX/1jM;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GPV;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GPV;->A03:LX/1Jy;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GPV;->A02:LX/1ih;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x511

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/GPV;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GPV;->A07:LX/1Jx;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1c0381

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    const-string v0, "The arguments for the fragment should have a long value for user id which is missing"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    const-string v0, "com.facebook.katana.profile.id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/GPV;->A01:J

    .line 84
    .line 85
    const-string v0, "extra_force_all_videos"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-boolean v3, p0, LX/GPV;->A0F:Z

    .line 94
    .line 95
    :cond_2
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/GPV;->A0E:Z

    .line 102
    .line 103
    iput-boolean v5, p0, LX/GPV;->A0D:Z

    .line 104
    .line 105
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_video_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/GPV;->A04(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4a78918a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, LX/GPV;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 22
    .line 23
    .line 24
    const v0, -0x46966bd3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x474d2861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GPV;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

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
    const v0, 0x7f122fbd

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, LX/GPV;->A04(Z)V

    .line 32
    .line 33
    .line 34
    const v0, -0x27c8beeb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
