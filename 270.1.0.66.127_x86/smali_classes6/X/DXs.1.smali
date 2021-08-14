.class public final LX/DXs;
.super LX/DXz;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final A0F:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.events.GroupEventsTabFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/7vR;

.field public A03:LX/6GW;

.field public A04:LX/1ih;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/Nwq;

.field public A07:LX/Nwx;

.field public A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A09:LX/0li;

.field public A0A:LX/1gV;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroidx/viewpager/widget/ViewPager;

.field public A0D:Lcom/facebook/groups/color/controllers/GroupsThemeController;

.field public A0E:LX/DXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DXs;

    .line 1
    .line 2
    sput-object v0, LX/DXs;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DXz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7805446a

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
    new-instance v3, LX/DXu;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DXs;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/DXs;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/DXu;-><init>(LX/15T;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/DXs;->A0E:LX/DXu;

    .line 28
    .line 29
    iget-object v0, p0, LX/DXs;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DXs;->A03:LX/6GW;

    .line 35
    .line 36
    iget-object v0, p0, LX/DXs;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6a8e24a1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4945240e    # 807488.9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a061a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2b5745e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x310f9add

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
    iget-object v0, p0, LX/DXs;->A0A:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3522b875    # -7250885.5f

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DXs;->A0E:LX/DXu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, LX/DXv;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/DYO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/DYO;

    .line 33
    .line 34
    iget-object v1, v1, LX/DY9;->A03:LX/DYA;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/DYA;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/DYA;->A05:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/DYA;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/DYA;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v0, p0, LX/DXs;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const v0, 0x7f0a0b27

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6GW;

    .line 22
    .line 23
    iput-object v2, p0, LX/DXs;->A03:LX/6GW;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DXs;->A0D:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 39
    .line 40
    new-instance v1, LX/DXw;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/DXw;-><init>(LX/DXs;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00:LX/6LQ;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/6LQ;->Clq(LX/6M2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, LX/DXq;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/DXq;-><init>(LX/DXs;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/DXs;->A07:LX/Nwx;

    .line 60
    .line 61
    iget-object v2, p0, LX/DXs;->A06:LX/Nwq;

    .line 62
    .line 63
    iget-object v0, p0, LX/DXs;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121e54

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/DXs;->A07:LX/Nwx;

    .line 77
    .line 78
    invoke-virtual {v2, p0, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/DXs;->A0A:LX/1gV;

    .line 82
    .line 83
    sget-object v2, LX/DXy;->A01:LX/DXy;

    .line 84
    .line 85
    new-instance v1, LX/DXt;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/DXt;-><init>(LX/DXs;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/DXr;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/DXr;-><init>(LX/DXs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DXs;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXs;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DXs;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 30
    .line 31
    invoke-static {v2}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DXs;->A06:LX/Nwq;

    .line 36
    .line 37
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DXs;->A0A:LX/1gV;

    .line 42
    .line 43
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DXs;->A04:LX/1ih;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DXs;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    new-instance v0, LX/7vR;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/7vR;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DXs;->A02:LX/7vR;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "group_feed_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DXs;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "group_mall_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DXs;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/DXs;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/DXs;->A0D:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 97
    .line 98
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_events"

    return-object v0
.end method
