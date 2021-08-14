.class public final LX/7nt;
.super LX/186;
.source ""

# interfaces
.implements LX/7nu;
.implements LX/14B;
.implements LX/18k;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalinkv2.EventPermalinkLithoFragment"


# instance fields
.field public A00:J

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/7o1;

.field public A03:LX/6GW;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:LX/0li;

.field public A07:LX/3AS;

.field public A08:Z

.field public A09:LX/2Gw;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/7o0;

.field public final A0C:LX/7ny;

.field public final A0D:LX/7nv;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7nv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7nv;-><init>(LX/7nt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7nt;->A0D:LX/7nv;

    .line 9
    .line 10
    new-instance v0, LX/7ny;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7ny;-><init>(LX/7nt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7nt;->A0C:LX/7ny;

    .line 16
    .line 17
    new-instance v0, LX/7o0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7o0;-><init>(LX/7nt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7nt;->A0B:LX/7o0;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/7nt;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7nt;->A07:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x6

    .line 10
    const v1, 0x82d0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/7o5;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Gp8;->A01(Landroid/content/Context;)LX/Gp9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7nt;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gp9;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/Gp9;->A03()LX/Gp8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/7o5;->A00:LX/3AS;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/7o5;->A00:LX/3AS;

    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, LX/7nt;->A07:LX/3AS;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A01(LX/7nt;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7nt;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7nt;->A02:LX/7o1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/7nt;->A03:LX/6GW;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/7nt;->A02:LX/7o1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7nt;->A03:LX/6GW;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2d06d72c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/7nt;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a0ac1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/2Ld;->A2I:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    const v1, -0x6c47cb2b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const v1, 0x7f1a03b2

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x1921f62b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7nt;->A09:LX/2Gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x22cb

    .line 15
    .line 16
    iget-object v1, p0, LX/7nt;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EA;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/7nt;->A07:LX/3AS;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/7nt;->A07:LX/3AS;

    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 41
    .line 42
    .line 43
    const v0, 0x6792c35b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x79d016e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7nt;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object v0, p0, LX/7nt;->A07:LX/3AS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/7nt;->A08:Z

    .line 22
    .line 23
    :cond_0
    const v1, 0x82d7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7oN;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7nt;->A0D:LX/7nv;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x82d7

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7oN;

    .line 53
    .line 54
    iget-object v0, p0, LX/7nt;->A0C:LX/7ny;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x82d7

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7oN;

    .line 69
    .line 70
    iget-object v0, p0, LX/7nt;->A0B:LX/7o0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x33cd86a1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7nt;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "EventPermalinkLithoFragment.onViewCreated_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0a0ac1

    .line 47
    .line 48
    .line 49
    const-string v0, "EventPermalinkContentFragment"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1d6;->A03()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v0, 0x7f0a1c63

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    iput-object v1, p0, LX/7nt;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    iget-object v0, p0, LX/7nt;->A02:LX/7o1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a1c62

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6GW;

    .line 82
    .line 83
    iput-object v1, p0, LX/7nt;->A03:LX/6GW;

    .line 84
    .line 85
    iget-object v0, p0, LX/7nt;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/7nt;->A03:LX/6GW;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/7nt;->A01(LX/7nt;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7nt;->A06:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x14d

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7nt;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/7nt;->A00:J

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "event_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7nt;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/7nt;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7o1;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/7o1;-><init>(LX/0kw;LX/15T;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7nt;->A02:LX/7o1;

    .line 59
    .line 60
    new-instance v1, LX/0r5;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LX/0r5;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0qm;->C2I()LX/0rW;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/7o4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/7o4;-><init>(LX/7nt;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7nt;->A09:LX/2Gw;

    .line 91
    .line 92
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/7nt;->A00(LX/7nt;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7nt;->A07:LX/3AS;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p0, LX/7nt;->A08:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/7nt;->A08:Z

    .line 108
    .line 109
    new-instance v0, LX/7o6;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7o6;-><init>(LX/7nt;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const v1, 0x82d7

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7oN;

    .line 129
    .line 130
    iget-object v0, p0, LX/7nt;->A0D:LX/7nv;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x82d7

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/7oN;

    .line 145
    .line 146
    iget-object v0, p0, LX/7nt;->A0C:LX/7ny;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x82d7

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7nt;->A06:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/7oN;

    .line 161
    .line 162
    iget-object v0, p0, LX/7nt;->A0B:LX/7o0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const/16 v0, 0x46f

    .line 171
    .line 172
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    .line 180
    .line 181
    .line 182
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nt;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "event_id"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "event_permalink"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7nt;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "event_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2
.end method

.method public final D5J(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7nt;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7nt;->A02:LX/7o1;

    .line 9
    .line 10
    iget-object v3, v0, LX/7o1;->A03:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 11
    .line 12
    sget-object v2, LX/7oW;->A02:LX/7oW;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0b:LX/1Hh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/QyK;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/QyK;-><init>(LX/7oW;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x62ab2427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24e9

    .line 11
    .line 12
    iget-object v3, p0, LX/7nt;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 20
    .line 21
    const v1, 0x82d1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7oB;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v0, 0x5e476648

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1f4a51c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24e9

    .line 11
    .line 12
    iget-object v3, p0, LX/7nt;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 20
    .line 21
    const v1, 0x82d1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7oB;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, p0, LX/7nt;->A06:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x100af000203c8L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 53
    .line 54
    .line 55
    const v0, 0x4cc6fa0d    # 1.04321128E8f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
