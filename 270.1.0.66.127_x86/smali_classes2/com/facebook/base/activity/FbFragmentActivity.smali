.class public Lcom/facebook/base/activity/FbFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/13L;
.implements LX/13M;
.implements LX/13N;
.implements LX/0B7;
.implements LX/13O;
.implements LX/13P;
.implements LX/13Q;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/14S;

.field public A05:LX/14O;

.field public A06:Landroid/view/LayoutInflater;

.field public A07:LX/2Lj;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0DW;

.field public final A0E:LX/0DX;

.field public final A0F:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0D:LX/0DW;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Z

    .line 23
    .line 24
    new-instance v0, LX/0DX;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0E:LX/0DX;

    .line 30
    .line 31
    new-instance v0, LX/2Li;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2Li;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A0N(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x104ba0002157aL

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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2255

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/16Q;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/2Lk;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LX/2Lk;-><init>(LX/16Q;Landroid/view/LayoutInflater;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method private A0O()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x2131

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0qy;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0qy;->A08(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0P(Lcom/facebook/base/activity/FbFragmentActivity;ILjava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/181;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v1, 0x2276

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/17z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/17z;->A02(I)LX/182;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/181;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/181;->CuZ(LX/0mI;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0w()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->A0w()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/14H;

    .line 13
    .line 14
    invoke-static {v3}, LX/14H;->A02(LX/14H;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FbActivityListeners.onResumeFragments"

    .line 18
    .line 19
    const v0, 0x19e18a8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v3, LX/14H;->A06:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/17e;

    .line 42
    .line 43
    iget-object v0, v3, LX/14H;->A01:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/17e;->Ccn(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x271f1c8e

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const v0, -0x679caab1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
.end method

.method public A0x(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x223c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/14H;

    .line 26
    .line 27
    invoke-static {v3}, LX/14H;->A02(LX/14H;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "FbActivityListeners.onAttachFragment"

    .line 31
    .line 32
    const v0, 0x37b43ddd

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, v3, LX/14H;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/17e;

    .line 55
    .line 56
    iget-object v0, v3, LX/14H;->A01:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, LX/17e;->C4v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const v0, -0x4000091b    # -1.9997221f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, 0x67cb17e6

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method

.method public A0y(Landroid/content/Intent;)I
    .locals 3

    .line 0
    const/16 v2, 0xf8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "target_fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x32d

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v1, 0xf8

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2
.end method

.method public A0z(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A10(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A11()V
    .locals 0

    return-void
.end method

.method public A12(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public A13(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0C:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A15(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A16(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A18(LX/2Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A19(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AQy(LX/17f;)V
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/14H;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {v1, p1}, LX/14H;->A04(LX/14H;LX/17f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
.end method

.method public BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0D:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public BhU(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A0Y(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final Cwk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A10(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CyW(LX/2Yx;)V
    .locals 3

    .line 0
    const/16 v2, 0x40af

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Jm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Jm;->A01(LX/2Yx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Czt(LX/17f;)V
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A0P(LX/17f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0D:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A12(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, -0x24308c2e

    .line 15
    .line 16
    .line 17
    const-string v0, "%s.attachBaseContext()"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x2277

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/0mI;

    .line 42
    .line 43
    const/16 v0, 0x2003

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/0mI;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 52
    .line 53
    new-instance v0, LX/2Ll;

    .line 54
    .line 55
    invoke-direct {v0}, LX/2Ll;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agy(LX/2Le;Landroid/app/Activity;)LX/2ML;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-interface {v1, v0}, LX/2ML;->C1e(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0O()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/2ML;->AbJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    const v0, -0x2d2fed48

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, 0x32d884c2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v1, -0x38cab968

    .line 1
    .line 2
    .line 3
    const-string v0, "FbFragmentActivity.dispatchTouchEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "FbActivityListeners.onTouchEvent"

    .line 9
    .line 10
    const v0, -0x5ade19b0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const/16 v1, 0x2087

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1GC;

    .line 42
    .line 43
    invoke-interface {v0, p0, p1}, LX/1GC;->Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, -0x715f1c5e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, -0x23eda516

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, 0x5ecb42c0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    const v0, 0x556f47d6

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p4, :cond_7

    .line 1
    .line 2
    array-length v4, p4

    .line 3
    if-lez v4, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p4, v0

    .line 7
    .line 8
    const-string v0, "e2e"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0E:LX/0DX;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Top Level Window View Hierarchy:"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    aget-object v1, p4, v2

    .line 32
    .line 33
    const-string v0, "all-roots"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_1
    if-eqz p4, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    aget-object v1, p4, v2

    .line 48
    .line 49
    const-string/jumbo v0, "top-root"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/0DX;->A00:LX/15t;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/15t;->A00()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/14I;

    .line 102
    .line 103
    iget-object v0, v3, LX/14I;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, LX/14I;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 118
    .line 119
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-string v0, "  "

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v3, LX/14I;->A00:Landroid/view/View;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, p3, v1, v0, v0}, LX/0DX;->A02(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/14I;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    return-void

    .line 148
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Failure in view hierarchy dump: "

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14H;->A09()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2712

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2XD;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/2XD;->A01(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v2, 0x2442

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1WB;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v3, v1, v0}, LX/1WB;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/1WB;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0N(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    const/16 v2, 0x2131

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0N(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/14H;->A0J(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2682

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2Lm;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v4, v0, [Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    invoke-virtual {v6, p1}, LX/2Lm;->A03(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2682

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/2Lm;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v0, v6, LX/2Lm;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iput-boolean v2, v6, LX/2Lm;->A01:Z

    .line 68
    .line 69
    const v0, 0x7f1c019d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v1, 0x2682

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Lm;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Z

    .line 90
    .line 91
    iget-object v4, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2Lm;

    .line 98
    .line 99
    iget-boolean v0, v1, LX/2Lm;->A03:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A09:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v1, LX/2Lm;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    const/16 v0, 0x202e

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0mM;

    .line 118
    .line 119
    const/16 v0, 0x50a

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v3, 0x1

    .line 128
    :cond_2
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Z

    .line 131
    .line 132
    const v0, 0x7f1c0197

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const v0, 0x7f1c0199

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v2, 0x7

    .line 144
    const/16 v1, 0x223c

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/14H;

    .line 153
    .line 154
    invoke-static {v3}, LX/14H;->A02(LX/14H;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "FbActivityListeners.onApplyThemeResource"

    .line 158
    .line 159
    const v0, -0x490c6ff6

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v0, v3, LX/14H;->A06:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/17e;

    .line 182
    .line 183
    invoke-interface {v0, p0, p1, p2, p3}, LX/17e;->C4c(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v3}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    const v0, -0x157e5c56

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    const v0, 0x21b5345f

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 208
    .line 209
    .line 210
    throw v1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1eN;->A00(LX/15T;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x223c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14H;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14H;->A0T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xd6

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A19(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v1, 0x22e0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1FP;

    .line 46
    .line 47
    const-string v1, "back_button"

    .line 48
    .line 49
    const-string v0, "android_button"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1FP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/15T;->A0Q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "base"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A19(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0O()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x223c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/14H;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/14H;->A0L(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14H;->A0B()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0xb091c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 8
    .line 9
    new-instance v0, LX/2Ln;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Ln;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Agz(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)LX/2ML;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x200b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0m7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const v1, 0x27200e5b

    .line 47
    .line 48
    .line 49
    const-string v0, "%s.onCreate"

    .line 50
    .line 51
    invoke-static {v0, v10, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_0
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/00Z;->A09:LX/00Z;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p0, v0}, LX/00Z;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A16(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x223c

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/14H;

    .line 91
    .line 92
    iput-object p0, v0, LX/14H;->A01:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/14H;->A0W(Landroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v0, "attached_fragment_names"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/16 v1, 0x27

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/0E2;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0E2;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x6

    .line 159
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .line 178
    const v0, 0x206adfa2

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x9db23b5

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_4
    :try_start_1
    const/16 v0, 0xe8

    .line 190
    .line 191
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x223d

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/14J;

    .line 203
    .line 204
    iget-boolean v0, v2, LX/14J;->A01:Z

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iput-boolean v4, v2, LX/14J;->A01:Z

    .line 209
    .line 210
    const/16 v1, 0x228f

    .line 211
    .line 212
    iget-object v0, v2, LX/14J;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/197;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/litho/FbComponentsSystrace;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/facebook/litho/FbComponentsSystrace;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 226
    .line 227
    sput-object v1, LX/14N;->A00:LX/198;

    .line 228
    .line 229
    const/16 v1, 0x202e

    .line 230
    .line 231
    iget-object v0, v2, LX/14J;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/0mM;

    .line 238
    .line 239
    const/16 v1, 0x20ff

    .line 240
    .line 241
    iget-object v0, v2, LX/14J;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x106a000001e7fL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sput-boolean v0, LX/08g;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    .line 259
    .line 260
    const/16 v0, 0x466

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-interface {v8, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sput-boolean v0, LX/08g;->incrementalMountWhenNotVisible:Z

    .line 268
    .line 269
    const-wide v0, 0x105b00000197dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sput-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 279
    .line 280
    const-wide v0, 0x105b000051982L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sput-boolean v0, LX/08g;->shouldUseDeepCloneDuringReconciliation:Z

    .line 290
    .line 291
    const-wide v0, 0x105b000061983L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sput-boolean v0, LX/08g;->useInternalNodesForLayoutDiffing:Z

    .line 301
    .line 302
    const/16 v0, 0xc8

    .line 303
    .line 304
    invoke-interface {v8, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sput-boolean v0, LX/08g;->enableThreadTracingStacktrace:Z

    .line 309
    .line 310
    sput-boolean v2, LX/08g;->useCancelableLayoutFutures:Z

    .line 311
    .line 312
    const/16 v0, 0x465

    .line 313
    .line 314
    invoke-interface {v8, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sput-boolean v0, LX/08g;->enableErrorBoundaryComponent:Z

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    const-wide v0, 0x105ae00011976L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    sget-boolean v11, LX/08g;->enableOnErrorHandling:Z

    .line 329
    .line 330
    invoke-interface {v9, v0, v1, v11}, LX/0qA;->Ari(JZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sput-boolean v0, LX/08g;->enableOnErrorHandling:Z

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_1
    sput-boolean v4, LX/08g;->enableOnErrorHandling:Z

    .line 338
    .line 339
    :goto_2
    const-wide v0, 0x2001070c00001f99L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sput-boolean v0, LX/08g;->disableComponentHostPool:Z

    .line 349
    .line 350
    const/16 v0, 0xc9

    .line 351
    .line 352
    invoke-interface {v8, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sput-boolean v0, LX/08g;->skipVisChecksForFullyVisible:Z

    .line 357
    .line 358
    const-wide v0, 0x2005d00040112L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/4 v11, 0x5

    .line 364
    invoke-interface {v9, v0, v1, v11}, LX/0qA;->BAC(JI)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sput v0, LX/08g;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 369
    .line 370
    const-wide v0, 0x101e4000008f6L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sput-boolean v0, LX/08g;->disableGetAnnotationUsage:Z

    .line 380
    .line 381
    const-wide v0, 0x105ae00001975L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    sput-boolean v2, LX/08g;->enableShouldCreateLayoutWithNewSizeSpec:Z

    .line 393
    .line 394
    :cond_6
    const-wide v0, 0x105af00001979L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sput-boolean v0, LX/08g;->shouldDisableDrawableOutputs:Z

    .line 404
    .line 405
    const-wide v0, 0x105af0003197cL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sput-boolean v0, LX/08g;->disableHostSuppressInvalidations:Z

    .line 415
    .line 416
    const-wide v0, 0x105af0001197aL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sput-boolean v0, LX/08g;->useIncrementalMountExtension:Z

    .line 426
    .line 427
    const-wide v0, 0x105af0002197bL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sput-boolean v0, LX/08g;->useVisibilityExtension:Z

    .line 437
    .line 438
    const-wide v0, 0x103dc0034128aL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sput-boolean v0, LX/08g;->keepComponentTreeForRecyclerView:Z

    .line 448
    .line 449
    const-wide v0, 0x103dc0036128cL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sput-boolean v0, LX/08g;->disableUnmountAllItemsForRecycledView:Z

    .line 459
    .line 460
    const-wide v0, 0x105ae00021977L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    sput-boolean v0, LX/08g;->callShouldUpdateOnMount:Z

    .line 470
    .line 471
    const-wide v0, 0x200105ae00031978L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sput-boolean v0, LX/08g;->shouldForceComponentUpdateOnOrientationChange:Z

    .line 481
    .line 482
    sput-boolean v2, LX/08g;->unmountAllWhenComponentTreeSetToNull:Z

    .line 483
    .line 484
    const-wide v0, 0x103dc0013126dL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sput-boolean v0, LX/14J;->A02:Z

    .line 494
    .line 495
    const-wide v0, 0x103dc0014126eL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sput-boolean v0, LX/14J;->A03:Z

    .line 505
    .line 506
    const/16 v0, 0x13a

    .line 507
    .line 508
    invoke-interface {v8, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sput-boolean v0, LX/08g;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 513
    .line 514
    sput-boolean v2, LX/08g;->inheritPriorityFromUiThread:Z

    .line 515
    .line 516
    const-wide v0, 0x109800001282cL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    sput-boolean v0, LX/08g;->prioritizeRenderingOnParallel:Z

    .line 526
    .line 527
    const-wide v0, 0x109800003282eL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sput-boolean v0, LX/08g;->useSharedFutureOnParallel:Z

    .line 537
    .line 538
    const-wide v0, 0x104390000139dL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    sput-boolean v0, LX/08g;->shouldForceAsyncStateUpdate:Z

    .line 548
    .line 549
    const-wide v0, 0x10170000006cfL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sput-boolean v0, LX/08g;->disableOverridingLayoutRequestInRV:Z

    .line 559
    .line 560
    :cond_7
    const/16 v0, 0x156

    .line 561
    .line 562
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0x2683

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/2Lo;

    .line 574
    .line 575
    iget-boolean v0, v2, LX/2Lo;->A01:Z

    .line 576
    .line 577
    if-nez v0, :cond_8

    .line 578
    .line 579
    const/16 v1, 0x2695

    .line 580
    .line 581
    iget-object v0, v2, LX/2Lo;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/2Nf;

    .line 588
    .line 589
    const-class v1, LX/2Lp;

    .line 590
    .line 591
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 592
    :try_start_2
    sput-object v0, LX/2Lp;->A00:LX/2Nf;

    .line 593
    .line 594
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    :catchall_0
    :try_start_3
    move-exception v0

    .line 596
    monitor-exit v1

    .line 597
    throw v0

    .line 598
    :goto_3
    monitor-exit v1

    .line 599
    new-instance v1, LX/2Lq;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LX/2Lq;-><init>(LX/2Nf;)V

    .line 602
    .line 603
    .line 604
    sget-boolean v0, LX/2Lt;->A02:Z

    .line 605
    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    sget-object v1, LX/2Lt;->A01:Ljava/lang/Class;

    .line 609
    .line 610
    const-string v0, "VitoView has already been initialized!"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_4
    iput-boolean v4, v2, LX/2Lo;->A01:Z

    .line 616
    .line 617
    :cond_8
    const/16 v0, 0x11

    .line 618
    .line 619
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_9
    sput-boolean v4, LX/2Lt;->A02:Z

    .line 624
    .line 625
    sput-object v1, LX/2Lt;->A00:LX/2Ls;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :goto_5
    if-eqz p1, :cond_a

    .line 629
    .line 630
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    :cond_a
    const-wide/16 v0, -0x1

    .line 639
    .line 640
    iput-wide v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:J

    .line 641
    .line 642
    const/16 v8, 0x202e

    .line 643
    .line 644
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 645
    .line 646
    const/16 v0, 0xd

    .line 647
    .line 648
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, LX/0mM;

    .line 653
    .line 654
    const/16 v1, 0x19f

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-interface {v8, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_d

    .line 662
    .line 663
    const/16 v8, 0xa

    .line 664
    .line 665
    const/16 v1, 0x20ff

    .line 666
    .line 667
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 668
    .line 669
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, LX/2GK;

    .line 674
    .line 675
    const-wide v0, 0x200109800013283bL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sput-boolean v0, LX/0pz;->A04:Z

    .line 685
    .line 686
    const v1, -0x4db53836

    .line 687
    .line 688
    .line 689
    const-string v0, "%s.onSetupSurfaceManager()"

    .line 690
    .line 691
    invoke-static {v0, v10, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 692
    .line 693
    .line 694
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_c

    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p0, v8}, LX/0pz;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/14P;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_b

    .line 722
    .line 723
    new-instance v8, LX/14O;

    .line 724
    .line 725
    invoke-direct {v8}, LX/14O;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v8, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A05:LX/14O;

    .line 729
    .line 730
    iget v2, v9, LX/14P;->A00:I

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v8, p0, v9, v2, v0}, LX/14O;->A02(Landroid/app/Activity;LX/14P;ILandroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x10

    .line 737
    .line 738
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 739
    .line 740
    invoke-static {v2, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/0AT;

    .line 745
    .line 746
    invoke-interface {v0}, LX/0AT;->now()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    iput-wide v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:J

    .line 751
    .line 752
    :cond_b
    const v0, 0x55d7ba97

    .line 753
    .line 754
    .line 755
    goto :goto_6
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/307; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :catch_0
    const v0, -0x39eca0c7

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :catch_1
    move-exception v8

    .line 761
    const/4 v2, 0x4

    .line 762
    :try_start_5
    const/16 v1, 0x2029

    .line 763
    .line 764
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 765
    .line 766
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LX/0AO;

    .line 771
    .line 772
    const-string v1, "FbFragmentActivity"

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const v0, -0x255d2e82
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 782
    .line 783
    .line 784
    :goto_6
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 788
    :catchall_1
    move-exception v1

    .line 789
    :try_start_7
    const v0, -0x5e4d8f28

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_c
    const v0, -0x55ddbeb3

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 800
    .line 801
    .line 802
    :cond_d
    :goto_7
    const/4 v0, 0x5

    .line 803
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x9

    .line 810
    .line 811
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 812
    .line 813
    .line 814
    const/16 v1, 0x223c

    .line 815
    .line 816
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 817
    .line 818
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/14H;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, LX/14H;->A0V(Landroid/os/Bundle;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_e

    .line 829
    .line 830
    iput-boolean v4, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Z

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_e
    const/4 v8, 0x4

    .line 834
    invoke-interface {v3, v8}, LX/2ML;->C1e(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v6}, LX/2ML;->C1e(I)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 844
    .line 845
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/14H;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/14H;->A0A()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v3, v5}, LX/2ML;->C1e(I)V

    .line 855
    .line 856
    .line 857
    const-string v1, "_FLAG_"

    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v10, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iput-object v2, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:Ljava/lang/String;

    .line 872
    .line 873
    const/16 v1, 0x2029

    .line 874
    .line 875
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 876
    .line 877
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/0AO;

    .line 882
    .line 883
    const-string v0, "1"

    .line 884
    .line 885
    invoke-interface {v1, v2, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x12

    .line 889
    .line 890
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 891
    .line 892
    .line 893
    const/16 v1, 0x2441

    .line 894
    .line 895
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/1W8;

    .line 902
    .line 903
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/0mI;

    .line 904
    .line 905
    invoke-virtual {v1, p0, v0}, LX/1W8;->A00(Landroid/app/Activity;LX/0mI;)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x15a

    .line 909
    .line 910
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/16 v2, 0xf

    .line 918
    .line 919
    const/16 v1, 0x2442

    .line 920
    .line 921
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 922
    .line 923
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/1WB;

    .line 928
    .line 929
    invoke-static {p0, v5, v0, v4}, LX/1WB;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/1WB;Z)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v3}, LX/2ML;->AbJ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 933
    .line 934
    .line 935
    const v0, -0x2d6abc00

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 939
    .line 940
    .line 941
    const v0, -0x28d699cd

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :goto_8
    const v0, -0x1328ad80

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 949
    .line 950
    .line 951
    const v0, -0x3408b3f6

    .line 952
    .line 953
    .line 954
    :goto_9
    invoke-static {v0, v7}, LX/05B;->A07(II)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_2
    move-exception v1

    .line 959
    const v0, 0xbf3c857

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 963
    .line 964
    .line 965
    const v0, 0x206d9953

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v7}, LX/05B;->A07(II)V

    .line 969
    .line 970
    .line 971
    throw v1
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A05(I)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A0N(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x250f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x6d7373bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    :try_start_0
    const/16 v1, 0x40af

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Jm;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Jm;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/16 v1, 0x223c

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/14H;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/14H;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2029

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0AO;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1dc033b9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0AO;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x6fbe9e42

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/14H;->A07(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/14H;->A08(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v1, 0x8962

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3qF;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3qF;->A00(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x7

    .line 35
    const/16 v1, 0x223c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/14H;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/14H;->A0K(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0C:Z

    .line 55
    .line 56
    const-string/jumbo v0, "onActivityNewIntent didn\'t call super.onActivityNewIntent()"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A0X(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x3a78013f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x39840662

    .line 16
    .line 17
    .line 18
    const-string v0, "%s.onPause"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0AO;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0}, LX/0AO;->D0b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/16 v1, 0x223c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/14H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/14H;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const v0, -0x1ea88c51

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1f41095a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x80844d0    # 4.10069E-34f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x6f53e48e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/14H;->A0S(ZLandroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 1
    .line 2
    new-instance v0, LX/14R;

    .line 3
    .line 4
    invoke-direct {v0}, LX/14R;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Agz(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)LX/2ML;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x223c

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/14H;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/14H;->A0M(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2712

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2XD;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/2XD;->A02(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x48

    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, LX/2ML;->AbJ()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/14H;->A0U(ILandroid/app/Dialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/14H;->A0O(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/14S;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LX/14S;->A00:LX/14T;

    .line 8
    .line 9
    iget-object v1, v3, LX/14T;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/14S;

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_8

    .line 21
    .line 22
    array-length v7, p2

    .line 23
    array-length v5, p3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v7, v5, :cond_2

    .line 27
    .line 28
    const-string v2, "ActivityRuntimePermissionsManager"

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Mismatch of array lengths between permissions (%d) and grantResults (%d)"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v7, :cond_5

    .line 50
    .line 51
    aget-object v2, p2, v4

    .line 52
    .line 53
    const/16 v1, 0x2475

    .line 54
    .line 55
    iget-object v0, v3, LX/14T;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1ee;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/1ee;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-ge v6, v7, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/16 v1, 0x4294

    .line 73
    .line 74
    iget-object v0, v3, LX/14T;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/3qH;

    .line 81
    .line 82
    aget v0, p3, v6

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v4, "PRIMARY"

    .line 87
    .line 88
    :goto_2
    aget-object v2, p2, v6

    .line 89
    .line 90
    iget-object v1, v3, LX/14T;->A00:Landroid/app/Activity;

    .line 91
    .line 92
    const-string v0, "SYSTEM"

    .line 93
    .line 94
    invoke-virtual {v10, v4, v0, v2, v1}, LX/3qH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x4295

    .line 98
    .line 99
    iget-object v0, v3, LX/14T;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/3qI;

    .line 106
    .line 107
    aget v0, p3, v6

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_3
    aget-object v1, p2, v6

    .line 114
    .line 115
    const-string/jumbo v0, "system"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v1, v0}, LX/3qI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v4, "SECONDARY"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v0, 0x1

    .line 131
    if-lt v5, v0, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    aget v0, p3, v1

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v0, 0x1

    .line 146
    :goto_5
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, LX/14T;->A03:LX/3qJ;

    .line 149
    .line 150
    invoke-interface {v0}, LX/3qJ;->CWk()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_6
    invoke-static {v3, p2}, LX/14T;->A01(LX/14T;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void

    .line 157
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_7
    if-ge v4, v7, :cond_c

    .line 165
    .line 166
    aget-object v2, p2, v4

    .line 167
    .line 168
    const/16 v1, 0x2475

    .line 169
    .line 170
    iget-object v0, v3, LX/14T;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1ee;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-array v0, v0, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, [Ljava/lang/String;

    .line 201
    .line 202
    const/16 v1, 0x2475

    .line 203
    .line 204
    iget-object v0, v3, LX/14T;->A01:LX/0li;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1ee;

    .line 212
    .line 213
    iget-object v0, v3, LX/14T;->A00:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v1, v0, p2}, LX/1ee;->A0B(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, p2}, LX/14T;->A05(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v3, LX/14T;->A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 224
    .line 225
    iget v5, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v5, v0, :cond_d

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-eq v5, v0, :cond_d

    .line 233
    .line 234
    if-eq v5, v1, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    array-length v0, v6

    .line 240
    if-lez v0, :cond_e

    .line 241
    .line 242
    iget-boolean v0, v3, LX/14T;->A05:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    new-instance v1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "permissions_never_ask_again"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "config"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

    .line 263
    .line 264
    invoke-direct {v5}, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/14X;

    .line 271
    .line 272
    invoke-direct {v0, v3, v6, v4, v2}, LX/14X;-><init>(LX/14T;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A02:LX/14X;

    .line 276
    .line 277
    iput-object v5, v3, LX/14T;->A04:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

    .line 278
    .line 279
    const/16 v2, 0x4294

    .line 280
    .line 281
    iget-object v1, v3, LX/14T;->A01:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/3qH;

    .line 289
    .line 290
    iget-object v2, v3, LX/14T;->A00:Landroid/app/Activity;

    .line 291
    .line 292
    const-string v1, "IMPRESSION"

    .line 293
    .line 294
    const-string v0, "NEVER_ASK_AGAIN"

    .line 295
    .line 296
    invoke-virtual {v4, v1, v0, v6, v2}, LX/3qH;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/14T;->A00:Landroid/app/Activity;

    .line 300
    .line 301
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v5, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_e
    iget-boolean v0, v3, LX/14T;->A05:Z

    .line 314
    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    array-length v0, v6

    .line 318
    if-lez v0, :cond_10

    .line 319
    .line 320
    :cond_f
    const/4 v8, 0x1

    .line 321
    :cond_10
    iput-boolean v8, v3, LX/14T;->A05:Z

    .line 322
    .line 323
    iget-object v0, v3, LX/14T;->A03:LX/3qJ;

    .line 324
    .line 325
    invoke-interface {v0, v2, v6}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6
    .line 329
.end method

.method public onResume()V
    .locals 7

    .line 0
    const v0, -0x228549a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, -0x4b81b5dd

    .line 16
    .line 17
    .line 18
    const-string v0, "%s.onResume"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "StartOp FbFragmentActivity.dispatchWithManualOps"

    .line 24
    .line 25
    const v0, -0x5fab1572

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 32
    .line 33
    new-instance v0, LX/2Lu;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Lu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agy(LX/2Le;Landroid/app/Activity;)LX/2ML;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x64b2a0b7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "StartOp FbFragmentActivity.updateResources"

    .line 49
    .line 50
    const v0, 0x4286513d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0O()V

    .line 62
    .line 63
    .line 64
    const v0, 0x66bf5f94

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "StartOp FbFragmentActivity.superOnResume"

    .line 71
    .line 72
    const v0, -0x37c46a6b

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 84
    .line 85
    .line 86
    const v0, -0x59375cc1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "StartOp FbFragmentActivity.setUpDumpsys"

    .line 93
    .line 94
    const v0, 0x7d4a01db

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const v0, -0x328bc03f    # -2.5611368E8f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "StartOp FbFragmentActivity.dispatchOnResume"

    .line 113
    .line 114
    const v0, -0x4445742d

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    const/16 v1, 0x223c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/14H;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/14H;->A0E()V

    .line 137
    .line 138
    .line 139
    const v0, -0x571c1dd0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "StartOp FbFragmentActivity.recreateIfDarkModeChanged"

    .line 146
    .line 147
    const v0, 0x255a5d87

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xec

    .line 154
    .line 155
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2682

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/2Lm;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/2Lm;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, LX/2Lm;->A04()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Z

    .line 178
    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    const/16 v1, 0x2682

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2Lm;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Z

    .line 196
    .line 197
    invoke-static {p0}, LX/2Lm;->A01(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A09:Z

    .line 201
    .line 202
    const/16 v1, 0x2682

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2Lm;

    .line 211
    .line 212
    iget-boolean v0, v0, LX/2Lm;->A03:Z

    .line 213
    .line 214
    if-eq v2, v0, :cond_1

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A09:Z

    .line 217
    .line 218
    invoke-static {p0}, LX/2Lm;->A01(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    const v0, 0x6c7b57c

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "StartOp FbFragmentActivity.errorReporterSetActivityName"

    .line 228
    .line 229
    const v0, 0x7de87ed

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xeb

    .line 236
    .line 237
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x2449

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, LX/1WY;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0x2029

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0AO;

    .line 260
    .line 261
    invoke-interface {v0, v2}, LX/0AO;->D2G(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x557d2516

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "StartOp FbFragmentActivity.completeSequence"

    .line 271
    .line 272
    const v0, 0x2dd80e20

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, LX/2ML;->AbJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    const v0, -0xd597cd2

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x61a01956

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 291
    .line 292
    .line 293
    const v0, -0x14a321b7

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    const v0, 0x4851e764

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 305
    .line 306
    .line 307
    const v0, -0x1719ecba

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x1bbbfcd6

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 317
    .line 318
    .line 319
    throw v1
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "attached_fragment_names"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x223c

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/14H;

    .line 25
    .line 26
    invoke-static {v2}, LX/14H;->A02(LX/14H;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "FbActivityListeners.onSaveInstanceState"

    .line 30
    .line 31
    const v0, -0x200ad486

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v2, LX/14H;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/17e;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/17e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, 0x483f7c12

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/14H;->A03(LX/14H;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x24c13d07

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/14H;->A03(LX/14H;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 0
    const/16 v2, 0x223c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14H;->A06()Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, 0x3b3958f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, -0x4c3ff597

    .line 16
    .line 17
    .line 18
    const-string v0, "%s.onStart"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/2Lj;

    .line 24
    .line 25
    new-instance v0, LX/2Lv;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Lv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agy(LX/2Le;Landroid/app/Activity;)LX/2ML;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x4b

    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const/16 v1, 0x223c

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14H;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/14H;->A0F()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x4c

    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/2ML;->AbJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const v0, -0x693ad9ac

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7498a730

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x2cd2690e

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x3b9d940e

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public onStop()V
    .locals 4

    .line 0
    const v0, -0x6966d942

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7d1aef32

    .line 16
    .line 17
    .line 18
    const-string v0, "%s.onStop"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/16 v1, 0x223c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14H;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14H;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x7ee7ffad

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x182522c2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x7bf416d3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0xe4f7e20

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/14H;->A0Q(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/14H;

    .line 13
    .line 14
    invoke-static {v3}, LX/14H;->A02(LX/14H;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FbActivityListeners.onTrimMemory"

    .line 18
    .line 19
    const v0, 0x7338c4ab

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v3, LX/14H;->A06:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/17e;

    .line 42
    .line 43
    iget-object v0, v3, LX/14H;->A01:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, LX/17e;->CnU(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x4c409272    # 5.0481608E7f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const v0, 0x4ad774cf    # 7060071.5f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/14H;->A03(LX/14H;)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
.end method

.method public onUserInteraction()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14H;->A0H()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onUserLeaveHint()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14H;->A0I()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x223c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/14H;->A0R(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setContentView(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, -0x3508524f    # -8115928.5f

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "setContentView(%s)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const v0, -0x513d59a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_1
    const-class v1, LX/14Y;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/14Y;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, LX/14Y;-><init>(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x4e0e388b    # 5.9651757E8f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 354273
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 354274
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 6

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v5, "FbFragmentActivity"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AO;

    .line 23
    .line 24
    const-string v0, "failed component was null"

    .line 25
    .line 26
    invoke-interface {v1, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0AO;

    .line 39
    .line 40
    new-instance v0, LX/0DY;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0DY;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v0}, LX/08f;->getActivityEnabledStateString(Landroid/content/Context;Landroid/content/ComponentName;LX/0DZ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v3

    .line 54
    const/16 v1, 0x2029

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0AO;

    .line 63
    .line 64
    const-string v1, "failed to get info on "

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    return-void
.end method
