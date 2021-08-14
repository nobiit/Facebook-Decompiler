.class public Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;
.super Lcom/facebook/widget/popover/SimplePopoverFragment;
.source ""

# interfaces
.implements LX/5sf;
.implements LX/14A;
.implements LX/14B;
.implements LX/1dT;


# instance fields
.field public A00:LX/15s;

.field public A01:LX/5so;

.field public A02:LX/0AO;

.field public A03:LX/3ZU;

.field public A04:LX/1O3;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:LX/2GK;

.field public A08:Lcom/facebook/tagging/model/TaggingProfile;

.field public A09:LX/5fg;

.field public A0A:LX/5eq;

.field public A0B:LX/5sn;

.field public A0C:LX/5ss;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;FI)I
    .locals 3

    .line 0
    float-to-int v2, p1

    .line 1
    if-gez v2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    const/4 v1, 0x1

    .line 9
    if-le v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    int-to-float v0, p2

    .line 25
    mul-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method private A01(LX/5eq;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0A:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5eq;->C6H()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->B4r()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/5eq;->DAc(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "fb.debuglog"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "DebugLog"

    .line 62
    .line 63
    const-string v0, "SimpleUFIPopoverFragment.switchContent_.beginTransaction"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const v2, 0x7f01007c

    .line 81
    .line 82
    .line 83
    :cond_3
    const v1, 0x7f010092

    .line 84
    .line 85
    .line 86
    const v0, 0x7f01007b

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const v3, 0x7f010093

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1d6;->A07(IIII)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0781

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    const/16 v0, 0xf6

    .line 103
    .line 104
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, p1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5f6e6d7f

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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A04:LX/1O3;

    .line 28
    .line 29
    invoke-static {v2}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    new-instance v0, LX/5sn;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/5sn;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0B:LX/5sn;

    .line 41
    .line 42
    invoke-static {v2}, LX/5fg;->A01(LX/0kw;)LX/5fg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A09:LX/5fg;

    .line 47
    .line 48
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A07:LX/2GK;

    .line 53
    .line 54
    new-instance v0, LX/5so;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/5so;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A01:LX/5so;

    .line 60
    .line 61
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A02:LX/0AO;

    .line 66
    .line 67
    invoke-static {v2}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A00:LX/15s;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A01:LX/5so;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, p1}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-super {p0, v0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1X(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0A:LX/5eq;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A01(LX/5eq;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0A:LX/5eq;

    .line 101
    .line 102
    invoke-interface {v0}, LX/5eq;->ApD()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A03:LX/3ZU;

    .line 111
    .line 112
    const v1, 0x2460001

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/3ZU;->A0L:LX/3b0;

    .line 116
    .line 117
    iput v1, v0, LX/3b0;->A00:I

    .line 118
    .line 119
    :cond_0
    const v0, 0x6e469e2b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xb513dc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A09:LX/5fg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/5fg;->A00:Z

    .line 14
    .line 15
    const v0, -0x13d812cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A07:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1024800040a5bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A01:LX/5so;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "simple_ufi_popover_fragment"

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1m()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A04:LX/1O3;

    .line 17
    .line 18
    new-instance v0, LX/5rf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/147;->A1n()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x6560

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A06:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5sR;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A29(Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A29(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final A2B()LX/5eq;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A07:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x104b500001559L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0a0781

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5eq;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0A:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v0, v3, LX/14B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/14B;

    .line 16
    .line 17
    invoke-interface {v3}, LX/13X;->Aon()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v0, v2, LX/14B;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/14B;

    .line 29
    .line 30
    invoke-interface {v2}, LX/13X;->Aon()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "story_feedback_flyout"

    return-object v0
.end method

.method public final AqJ()Lcom/facebook/tagging/model/TaggingProfile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A08:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avv()LX/E4U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4r()Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0a0e81

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BNO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-interface {v4}, LX/5eq;->C5k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A07:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x104b500001559L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->B4r()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, LX/5eq;->DAc(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->Aon()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "dest_module_class"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "source_module_class"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, LX/14A;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v4, LX/14A;

    .line 90
    .line 91
    invoke-interface {v4}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A00:LX/15s;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LX/15s;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    const-string v1, "unknown"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->C5k()Z

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public final CLL()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/5eq;->B4r()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A29(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final DRN(LX/5eq;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dest_module_class"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/14A;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/14A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v0, p1, LX/14B;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/14B;

    .line 34
    .line 35
    invoke-interface {v0}, LX/13X;->Aon()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A00:LX/15s;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A01(LX/5eq;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "unknown"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4e188cfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A09:LX/5fg;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/5fg;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A04:LX/1O3;

    .line 16
    .line 17
    new-instance v0, LX/5rU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/5tJ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/5tJ;-><init>(Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02:LX/5ea;

    .line 31
    .line 32
    iput-object v1, v0, LX/5ea;->A05:LX/5tJ;

    .line 33
    .line 34
    const v0, -0x6d930401

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
