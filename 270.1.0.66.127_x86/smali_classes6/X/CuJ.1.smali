.class public final LX/CuJ;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.events.tetra.GroupEventsTetraFragment"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/Nwx;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;


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

.method private A00()LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CuJ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CuJ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x61d5

    .line 15
    .line 16
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4ns;

    .line 24
    .line 25
    iget-object v1, p0, LX/CuJ;->A05:LX/1GY;

    .line 26
    .line 27
    new-instance v0, LX/Cu3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Cu3;-><init>(LX/CuJ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x61d5

    .line 42
    .line 43
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4ns;

    .line 50
    .line 51
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 52
    .line 53
    new-instance v4, LX/4HI;

    .line 54
    .line 55
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f121e43

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v1, 0x61d5

    .line 83
    .line 84
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4ns;

    .line 91
    .line 92
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 93
    .line 94
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x46115e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CuJ;->A05:LX/1GY;

    .line 17
    .line 18
    const/16 v2, 0x61d5

    .line 19
    .line 20
    iget-object v1, p0, LX/CuJ;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4ns;

    .line 28
    .line 29
    invoke-direct {p0}, LX/CuJ;->A00()LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CuJ;->A06:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CuJ;->A06:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5481bb97

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    iget-object v0, p0, LX/CuJ;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CuJ;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/CuJ;->A06:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    invoke-direct {p0}, LX/CuJ;->A00()LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DXn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/DXn;-><init>(LX/CuJ;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CuJ;->A01:LX/Nwx;

    .line 9
    .line 10
    const v2, 0x10275

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CuJ;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Nwq;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121e54

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/CuJ;->A01:LX/Nwx;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x24a4

    .line 43
    .line 44
    iget-object v1, p0, LX/CuJ;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1gV;

    .line 52
    .line 53
    new-instance v2, LX/CuL;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/CuL;-><init>(LX/CuJ;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/CuK;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/CuK;-><init>(LX/CuJ;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "create_group_event"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 66
    .line 67
    .line 68
    return-void
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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CuJ;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "group_feed_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CuJ;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x61d5

    .line 30
    .line 31
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4ns;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x61d5

    .line 48
    .line 49
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4ns;

    .line 56
    .line 57
    const-string v0, "GroupEventsTetraFragment"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x61d5

    .line 71
    .line 72
    iget-object v0, p0, LX/CuJ;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4ns;

    .line 79
    .line 80
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_events"

    return-object v0
.end method
