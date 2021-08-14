.class public Lcom/facebook/feed/fragment/NewsFeedFragment;
.super LX/185;
.source ""

# interfaces
.implements LX/189;
.implements LX/18A;
.implements Landroid/view/View$OnTouchListener;
.implements LX/2NL;
.implements LX/13b;
.implements LX/13d;
.implements LX/18Z;
.implements LX/18a;
.implements LX/18b;
.implements LX/18c;
.implements LX/18d;
.implements LX/18e;
.implements LX/18f;
.implements LX/18g;
.implements LX/18h;
.implements LX/18i;
.implements LX/18j;
.implements LX/14A;
.implements LX/18k;
.implements LX/18l;
.implements LX/18m;


# static fields
.field public static final A0i:Ljava/lang/Class;

.field public static final A0j:Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/view/View;

.field public A09:LX/5D6;

.field public A0A:Lcom/facebook/api/feedtype/FeedType;

.field public A0B:LX/0nt;

.field public A0C:LX/18s;

.field public A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

.field public A0E:LX/1fX;

.field public A0F:LX/1eu;

.field public A0G:LX/1nB;

.field public A0H:LX/1l0;

.field public A0I:LX/0li;

.field public A0J:LX/0mI;

.field public A0K:LX/1it;

.field public A0L:LX/N6A;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/ViewStub;

.field public A0Z:Landroidx/fragment/app/Fragment;

.field public A0a:LX/0mI;

.field public A0b:LX/18A;

.field public A0c:LX/1oz;

.field public A0d:Z

.field public final A0e:Landroid/os/Handler;

.field public final A0f:LX/1eT;

.field public final A0g:LX/1eT;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0i:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/1eS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0j:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/185;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A03:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Q:Z

    .line 12
    .line 13
    new-instance v0, LX/1eT;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0f:LX/1eT;

    .line 19
    .line 20
    new-instance v0, LX/1eT;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0g:LX/1eT;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0h:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1
    .line 2
    const/16 v1, 0x226e

    .line 3
    .line 4
    iget-object v2, v0, LX/18s;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x22fb

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1IT;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v0}, LX/1IT;->A04(I)LX/1IU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v1, LX/1IU;->A00:I

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1l2;->BK4()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, v1, LX/1IU;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1l2;->BK1()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Z:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "DebugLog"

    .line 30
    .line 31
    const-string v0, "NewsFeedFragment.dismissQuickPromotionFooter_.beginTransaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Z:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Z:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0N:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0M:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private A03()V
    .locals 4

    .line 0
    new-instance v3, LX/1hi;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1hi;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 6
    .line 7
    const/16 v2, 0x24b9

    .line 8
    .line 9
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1hk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/1hk;->A03(LX/1hj;LX/14z;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A04(Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    const-string v0, "feed_type"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "list_name"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    .line 22
    .line 23
    const-string/jumbo v0, "should_update_title_bar"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedFragment.setUpScrollAwareGcExperiment"

    .line 1
    .line 2
    const v0, -0x2daf81c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0h:Z

    .line 9
    .line 10
    const v0, -0x2f11635b

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0h:Z

    .line 17
    .line 18
    const/16 v0, 0x412f

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Tu;

    .line 28
    .line 29
    const/16 v2, 0x2080

    .line 30
    .line 31
    iget-object v1, v0, LX/3Tu;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2G3;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/16 v0, 0x20ff

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x105100000166aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x412f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Tu;

    .line 75
    .line 76
    const/16 v2, 0x2055

    .line 77
    .line 78
    iget-object v1, v0, LX/3Tu;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v1, LX/O2S;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/O2S;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x77a211c7

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A06(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const v0, 0x4ed70b87
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, -0x3faf908d

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
.end method

.method public static A06(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 5

    .line 0
    const/16 v2, 0x40

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Li;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0Li;->A01(LX/0Li;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x106f700071f71L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0P:Z

    .line 40
    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x106f700001f6cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0O:Z

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2GK;

    .line 71
    .line 72
    const-wide v1, 0x206f7000109e9L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A00:I

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A07(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1l3;I)V
    .locals 5

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1l3;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/1l3;->BBk(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/1dy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/1dy;

    .line 17
    .line 18
    invoke-interface {v1}, LX/1dy;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/1hd;

    .line 48
    .line 49
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 63
    .line 64
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/1nW;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private A08()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0c:LX/1oz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 6
    .line 7
    const/16 v2, 0x2295

    .line 8
    .line 9
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19O;

    .line 18
    .line 19
    invoke-interface {v0}, LX/19O;->DK0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, LX/14t;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A1Y()V
    .locals 6

    .line 0
    const v0, 0x2d7015a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/3DN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3DN;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0xd1

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd4

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0G:LX/18A;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2477

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1ei;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, LX/1ei;->A03:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 65
    .line 66
    invoke-interface {v0}, LX/2MY;->CpU()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, LX/2ML;->AbJ()V

    .line 70
    .line 71
    .line 72
    const v0, 0x164d3e29

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public A1Z()V
    .locals 4

    .line 0
    const v0, -0x7e6d5a5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/1p1;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1p1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agt(LX/2Le;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x503701f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x4acd6f96    # 6731723.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/2ad;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2ad;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0, p3}, LX/2Lj;->Ah1(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)LX/2ML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x92

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "NewsFeedFragment.inflateNewsFeed"

    .line 34
    .line 35
    const v0, 0x20bdc3c5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 46
    .line 47
    const/16 v3, 0x273b

    .line 48
    .line 49
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/2ae;

    .line 58
    .line 59
    const-string v1, "NewsFeedFragment.createNewsFeedRootView"

    .line 60
    .line 61
    const v0, 0x58041eca

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 65
    .line 66
    .line 67
    :try_start_1
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [TouchInterceptorFrameLayout]"

    .line 68
    .line 69
    const v0, 0x7b922117

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v3, LX/1it;

    .line 76
    .line 77
    invoke-direct {v3, v8}, LX/1it;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x42fececb
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [NewsFeedInspirationCameraViewStub]"

    .line 100
    .line 101
    const v0, 0x2558f43b

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v1, Landroid/view/ViewStub;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a188c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    const/4 v6, -0x2

    .line 128
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    const v0, -0x133d8cee
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [FbSwipeRefreshLayout]"

    .line 137
    .line 138
    const v0, 0x362b8f74

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 142
    .line 143
    .line 144
    :try_start_6
    new-instance v9, LX/1iv;

    .line 145
    .line 146
    invoke-direct {v9, v8}, LX/1iv;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    const v0, -0x5fda5c4c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    .line 168
    .line 169
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [NewsFeedList]"

    .line 173
    .line 174
    const v0, -0x38a0d86f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v10}, LX/2ae;->A01()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v1, LX/1jK;

    .line 187
    .line 188
    invoke-direct {v1, v8}, LX/1jK;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x102000a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    new-instance v1, LX/1jL;

    .line 220
    .line 221
    invoke-direct {v1, v8}, LX/1jL;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_1
    const v0, -0x43deb3c1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    .line 227
    .line 228
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [FeedErrorViewStub]"

    .line 232
    .line 233
    const v0, 0x505a121c

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 237
    .line 238
    .line 239
    :try_start_a
    new-instance v1, Landroid/view/ViewStub;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0a0d67

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    const v0, 0x7f0a0d65

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1a04ec

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x198340a5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [NuxPromotionViewStub]"

    .line 280
    .line 281
    const v0, -0x7169b4ae

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 285
    .line 286
    .line 287
    :try_start_c
    new-instance v5, Landroid/view/ViewStub;

    .line 288
    .line 289
    invoke-direct {v5, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0a0d83

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 308
    .line 309
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    .line 311
    const/16 v0, 0x51

    .line 312
    .line 313
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    const/high16 v0, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v8, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 322
    .line 323
    const v0, 0x7f1a04f5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 327
    .line 328
    .line 329
    const v0, -0x7b218a41    # -5.2300082E-36f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 333
    .line 334
    .line 335
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [RumPlayerStub]"

    .line 336
    .line 337
    const v0, 0x15eb3084

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 341
    .line 342
    .line 343
    :try_start_e
    new-instance v1, Landroid/view/ViewStub;

    .line 344
    .line 345
    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0a0d87

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 364
    .line 365
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 366
    .line 367
    const/16 v5, 0x50

    .line 368
    .line 369
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 370
    .line 371
    const v0, 0x7f1a0d19

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7e1864fc
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 378
    .line 379
    .line 380
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "NewsFeedFragment.createNewsFeedRootNoXml [QuickPromotionFooterViewStub]"

    .line 384
    .line 385
    const v0, 0x1ca881d3

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 389
    .line 390
    .line 391
    :try_start_10
    new-instance v0, LX/1Fx;

    .line 392
    .line 393
    invoke-direct {v0, v8}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 402
    .line 403
    const v0, 0x7f0a1efd

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 418
    .line 419
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 420
    .line 421
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 422
    .line 423
    const v0, -0x4b1c846f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 424
    .line 425
    .line 426
    :try_start_11
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 427
    .line 428
    .line 429
    :try_start_12
    const v0, 0x1b58683

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 433
    .line 434
    .line 435
    const v0, 0x31ab5c0b

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 439
    .line 440
    .line 441
    iput-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 442
    .line 443
    invoke-interface {v4}, LX/2ML;->AbJ()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 447
    .line 448
    const v0, 0x55b1803c

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :catchall_0
    move-exception v1

    .line 456
    const v0, 0x6de8d1f8

    .line 457
    .line 458
    .line 459
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :catchall_1
    move-exception v1

    .line 464
    const v0, 0x6588152f

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :catchall_2
    move-exception v1

    .line 472
    const v0, -0x559d78f7

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :catchall_3
    move-exception v1

    .line 480
    const v0, -0xb2c4b61

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :catchall_4
    move-exception v1

    .line 488
    const v0, -0x2dad8cdd

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :catchall_5
    move-exception v1

    .line 496
    const v0, -0xcac0751

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :catchall_6
    move-exception v1

    .line 504
    const v0, -0x5392b95

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :catchall_7
    move-exception v1

    .line 512
    const v0, -0x177486d1

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 516
    .line 517
    .line 518
    :goto_2
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 519
    :catchall_8
    :try_start_14
    move-exception v1

    .line 520
    const v0, 0x2a2b3757

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 524
    .line 525
    .line 526
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 527
    :catchall_9
    move-exception v1

    .line 528
    const v0, 0x6f5899c2

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 532
    .line 533
    .line 534
    throw v1
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final A1c()V
    .locals 8

    .line 0
    const v0, -0x51cf9bd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/5D3;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5D3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0xd6

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 34
    .line 35
    const/16 v2, 0x21af

    .line 36
    .line 37
    iget-object v1, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0xm;

    .line 45
    .line 46
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2MY;->B2J()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "NewsFeedFragmentDataController"

    .line 55
    .line 56
    invoke-static {v5}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v1, v0, v2}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, LX/2MY;->DA9(LX/1gk;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/2MY;->AaH(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 77
    .line 78
    const/16 v1, 0x24b2

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1gl;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/14t;->DSy(LX/0Dd;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x223e

    .line 93
    .line 94
    iget-object v1, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/14Z;

    .line 102
    .line 103
    iget-object v2, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 104
    .line 105
    invoke-interface {v2}, LX/2MY;->CLS()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, LX/2MY;->B3r()Lcom/facebook/api/feedtype/FeedType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v5, LX/14Z;->A00:LX/2MY;

    .line 122
    .line 123
    invoke-interface {v2}, LX/2MY;->onDestroy()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 127
    .line 128
    invoke-interface {v0, v6}, LX/2MY;->D0Q(LX/15I;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x24b2

    .line 132
    .line 133
    iget-object v0, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 134
    .line 135
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1gl;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1gl;->A08()V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2228

    .line 145
    .line 146
    iget-object v1, v6, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 147
    .line 148
    const/16 v0, 0x23

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/11u;

    .line 155
    .line 156
    iget-object v1, v0, LX/11u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 164
    .line 165
    const/16 v0, 0xd7

    .line 166
    .line 167
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 173
    .line 174
    const/16 v1, 0x2391

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A01(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-static {v1}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    const/16 v2, 0x241f

    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/facebook/audience/feed/FBStoriesPrefetchController;

    .line 204
    .line 205
    const/16 v2, 0x2007

    .line 206
    .line 207
    iget-object v1, v5, Lcom/facebook/audience/feed/FBStoriesPrefetchController;->A00:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/01F;

    .line 215
    .line 216
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v5}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;

    .line 228
    .line 229
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xd8

    .line 233
    .line 234
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 238
    .line 239
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, v1, LX/1gi;->A00:LX/2MS;

    .line 245
    .line 246
    iput-object v0, v1, LX/1gi;->A02:LX/15J;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/1gi;->A02()V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xd9

    .line 252
    .line 253
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 257
    .line 258
    const/16 v2, 0x24b9

    .line 259
    .line 260
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 261
    .line 262
    const/16 v0, 0x32

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1hk;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {v0}, LX/1hk;->A02()V

    .line 273
    .line 274
    .line 275
    :cond_2
    const/16 v0, 0xdb

    .line 276
    .line 277
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 278
    .line 279
    .line 280
    invoke-super {p0}, LX/185;->A1c()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, LX/2ML;->AbJ()V

    .line 284
    .line 285
    .line 286
    const v0, -0x4d38c414

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    invoke-interface {v2}, LX/2MY;->onDestroy()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    move v4, p2

    .line 1
    move-object v5, p3

    .line 2
    move v3, p1

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x407c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3E2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x407d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3E3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0xf0

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/3E3;->A03(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x6dc

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v0, "COMPOSER_DRAFT_CLEARED"

    .line 55
    .line 56
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    const/16 v1, 0x28b9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 73
    .line 74
    new-instance v1, LX/1Z5;

    .line 75
    .line 76
    invoke-direct {v1}, LX/1Z5;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2Xt;

    .line 80
    .line 81
    invoke-direct {v0}, LX/2Xt;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/2EM;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v0}, LX/2EM;-><init>(LX/0kw;LX/1Z5;LX/1Z6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "inlineComposer"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v4}, LX/2EM;->A08(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v1, 0xc1ef

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/F75;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, LX/F75;->A02(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/185;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/18s;->A02(LX/18s;)LX/2l6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LX/1l0;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/2l6;->A02(LX/14v;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/3DM;->A01(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0F:LX/Luo;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 58
    .line 59
    const/16 v2, 0x24fb

    .line 60
    .line 61
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1px;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Aoo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1px;->A05(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 83
    .line 84
    const/16 v2, 0x2450

    .line 85
    .line 86
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Wp;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1Wp;->A09()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 106
    .line 107
    const/16 v2, 0x2758

    .line 108
    .line 109
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2cd;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/16 v1, 0x2184

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0vD;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0vE;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 146
    .line 147
    invoke-static {v1}, LX/18s;->A00(LX/18s;)Lcom/facebook/common/iopridi/IoPriorityController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const/16 v2, 0x2062

    .line 158
    .line 159
    iget-object v1, v1, LX/18s;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v1, LX/25o;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/25o;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x6a2d30b5

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0U:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0T:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 188
    .line 189
    iget v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A06:I

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockScrollSet(I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void

    .line 197
    :cond_a
    const/16 v2, 0x2062

    .line 198
    .line 199
    iget-object v1, v1, LX/18s;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v1, LX/5NL;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LX/5NL;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x476cd144

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    invoke-virtual {v0}, LX/1Wp;->A08()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_c
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockScrollSet(I)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const-string v1, "NewsfeedFragment.injectMe"

    .line 1
    .line 2
    const v0, -0x6507b453

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 26
    .line 27
    const v0, 0xc166

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0J:LX/0mI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 35
    .line 36
    const v0, 0x65cc23d8

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    const/16 v1, 0x2252

    .line 45
    .line 46
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2Lj;

    .line 53
    .line 54
    new-instance v0, LX/1eW;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1eW;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-interface {v1, v0, v8, v7}, LX/2Lj;->Ah1(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)LX/2ML;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x78

    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v1, "feed_type"

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    .line 85
    .line 86
    iput-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 87
    .line 88
    :cond_0
    const/16 v0, 0x7a

    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 91
    .line 92
    .line 93
    invoke-super {v8, v7}, LX/185;->A27(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x7d

    .line 97
    .line 98
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const/16 v1, 0x2277

    .line 103
    .line 104
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/183;

    .line 111
    .line 112
    const-class v3, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    iget-object v0, v4, LX/183;->A01:LX/07K;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/18q;

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 125
    .line 126
    const/16 v2, 0x2287

    .line 127
    .line 128
    iget-object v1, v4, LX/183;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/18o;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/18o;->A00(Ljava/lang/Class;)LX/18q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3d

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/18q;->A03(LX/183;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, LX/18q;->A00()LX/18u;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/18s;

    .line 151
    .line 152
    iput-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 153
    .line 154
    const/16 v0, 0x7e

    .line 155
    .line 156
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 160
    .line 161
    const/16 v2, 0x2d

    .line 162
    .line 163
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 164
    .line 165
    const/16 v0, 0x38

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0ET;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0ET;->BzZ()Z

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x7f

    .line 177
    .line 178
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LX/1eT;

    .line 182
    .line 183
    invoke-direct {v5}, LX/1eT;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/1eT;

    .line 187
    .line 188
    invoke-direct {v4}, LX/1eT;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v16, LX/1eT;

    .line 192
    .line 193
    invoke-direct/range {v16 .. v16}, LX/1eT;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x80

    .line 197
    .line 198
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 206
    .line 207
    const/16 v2, 0x23c6

    .line 208
    .line 209
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 210
    .line 211
    const/16 v0, 0x1e

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 218
    .line 219
    iput-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 220
    .line 221
    :cond_2
    const/16 v0, 0x81

    .line 222
    .line 223
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 224
    .line 225
    .line 226
    const v1, -0x7c56b2b0

    .line 227
    .line 228
    .line 229
    const-string v0, "NewsFeedFragment.NewsFeedControllerInitialization"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :try_start_2
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 235
    .line 236
    const/16 v2, 0x2476

    .line 237
    .line 238
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 239
    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/1eh;

    .line 247
    .line 248
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0f:LX/1eT;

    .line 249
    .line 250
    move-object/from16 v39, v0

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 257
    .line 258
    const/16 v2, 0x2477

    .line 259
    .line 260
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    check-cast v0, LX/1ei;

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 274
    .line 275
    const/16 v2, 0x2478

    .line 276
    .line 277
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 278
    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    move-object/from16 v0, v22

    .line 286
    .line 287
    check-cast v0, LX/1em;

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A09:LX/5D6;

    .line 292
    .line 293
    move-object/from16 v32, v0

    .line 294
    .line 295
    const/16 v2, 0x2894

    .line 296
    .line 297
    iget-object v1, v3, LX/1eh;->A00:LX/0li;

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 306
    .line 307
    const/16 v0, 0x2479

    .line 308
    .line 309
    const/4 v15, 0x3

    .line 310
    invoke-static {v15, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/1en;

    .line 315
    .line 316
    const/16 v0, 0x23c4

    .line 317
    .line 318
    const/16 v21, 0x4

    .line 319
    .line 320
    move/from16 v10, v21

    .line 321
    .line 322
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 327
    .line 328
    const/16 v0, 0x247a

    .line 329
    .line 330
    const/16 v20, 0x5

    .line 331
    .line 332
    move/from16 v17, v20

    .line 333
    .line 334
    move/from16 v18, v0

    .line 335
    .line 336
    move-object/from16 v19, v1

    .line 337
    .line 338
    invoke-static/range {v17 .. v19}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LX/1er;

    .line 343
    .line 344
    const/16 v0, 0x247b

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, LX/1eu;

    .line 352
    .line 353
    const/16 v17, 0x22de

    .line 354
    .line 355
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 356
    .line 357
    const/16 v1, 0x1b

    .line 358
    .line 359
    move/from16 v24, v1

    .line 360
    .line 361
    move/from16 v25, v17

    .line 362
    .line 363
    move-object/from16 v26, v0

    .line 364
    .line 365
    invoke-static/range {v24 .. v26}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1FD;

    .line 370
    .line 371
    const/16 v18, 0x26ae

    .line 372
    .line 373
    const/16 v17, 0x1c

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    invoke-static/range {v17 .. v19}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/2PI;

    .line 382
    .line 383
    new-instance v19, LX/1ev;

    .line 384
    .line 385
    invoke-static {v14}, LX/1ew;->A00(LX/0kw;)LX/1ew;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    new-instance v18, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 390
    .line 391
    const/16 v17, 0x9e

    .line 392
    .line 393
    move-object/from16 v24, v18

    .line 394
    .line 395
    move-object/from16 v25, v14

    .line 396
    .line 397
    move/from16 v26, v17

    .line 398
    .line 399
    invoke-direct/range {v24 .. v26}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v24, v19

    .line 403
    .line 404
    move-object/from16 v26, v13

    .line 405
    .line 406
    move-object/from16 v27, v12

    .line 407
    .line 408
    move-object/from16 v28, v11

    .line 409
    .line 410
    move-object/from16 v29, v10

    .line 411
    .line 412
    move-object/from16 v30, v1

    .line 413
    .line 414
    move-object/from16 v31, v0

    .line 415
    .line 416
    move-object/from16 v34, v18

    .line 417
    .line 418
    invoke-direct/range {v24 .. v34}, LX/1ev;-><init>(LX/0kw;LX/1en;Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;LX/1er;LX/1eu;LX/1FD;LX/2PI;LX/5D7;LX/1ew;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v19

    .line 422
    .line 423
    iget-object v0, v0, LX/1ev;->A0I:LX/2RX;

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    iget-object v0, v3, LX/1eh;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 428
    .line 429
    move-object/from16 v27, v0

    .line 430
    .line 431
    const/16 v0, 0x247b

    .line 432
    .line 433
    iget-object v1, v3, LX/1eh;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/1eu;

    .line 440
    .line 441
    const/16 v0, 0x2479

    .line 442
    .line 443
    invoke-static {v15, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, LX/1en;

    .line 448
    .line 449
    new-instance v18, LX/1f7;

    .line 450
    .line 451
    const/16 v0, 0x20ff

    .line 452
    .line 453
    const/4 v13, 0x7

    .line 454
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LX/2GK;

    .line 459
    .line 460
    const-wide v0, 0x103dc00171271L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v12, 0x1

    .line 471
    if-nez v0, :cond_3

    .line 472
    .line 473
    const/16 v1, 0x20ff

    .line 474
    .line 475
    iget-object v0, v3, LX/1eh;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, LX/2GK;

    .line 482
    .line 483
    const-wide v0, 0x103dc001b1275L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_3

    .line 493
    .line 494
    const/16 v1, 0x20ff

    .line 495
    .line 496
    iget-object v0, v3, LX/1eh;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, LX/2GK;

    .line 503
    .line 504
    const-wide v0, 0x103dc001f1279L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz v1, :cond_4

    .line 515
    .line 516
    :cond_3
    const/4 v0, 0x1

    .line 517
    :cond_4
    move-object/from16 v24, v18

    .line 518
    .line 519
    move-object/from16 v25, v17

    .line 520
    .line 521
    move/from16 v26, v0

    .line 522
    .line 523
    invoke-direct/range {v24 .. v26}, LX/1f7;-><init>(LX/2RX;Z)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x23c4

    .line 527
    .line 528
    iget-object v13, v3, LX/1eh;->A00:LX/0li;

    .line 529
    .line 530
    move/from16 v24, v21

    .line 531
    .line 532
    move/from16 v25, v0

    .line 533
    .line 534
    move-object/from16 v26, v13

    .line 535
    .line 536
    invoke-static/range {v24 .. v26}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 541
    .line 542
    const/16 v0, 0x290b

    .line 543
    .line 544
    invoke-static {v12, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 549
    .line 550
    new-instance v17, LX/1f8;

    .line 551
    .line 552
    move-object/from16 v12, v17

    .line 553
    .line 554
    invoke-direct {v12, v0}, LX/1f8;-><init>(LX/0kw;)V

    .line 555
    .line 556
    .line 557
    new-instance v31, LX/1f9;

    .line 558
    .line 559
    invoke-direct/range {v31 .. v31}, LX/1f9;-><init>()V

    .line 560
    .line 561
    .line 562
    const/16 v12, 0x289f

    .line 563
    .line 564
    iget-object v0, v3, LX/1eh;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v14, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 571
    .line 572
    new-instance v15, LX/1fC;

    .line 573
    .line 574
    move-object/from16 v14, v19

    .line 575
    .line 576
    invoke-direct {v15, v0, v14}, LX/1fC;-><init>(LX/0kw;LX/1ev;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x247a

    .line 580
    .line 581
    iget-object v14, v3, LX/1eh;->A00:LX/0li;

    .line 582
    .line 583
    move/from16 v12, v20

    .line 584
    .line 585
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, LX/1er;

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    const/16 v0, 0x2481

    .line 593
    .line 594
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/1fW;

    .line 599
    .line 600
    new-instance v12, LX/1fX;

    .line 601
    .line 602
    move-object/from16 v32, v8

    .line 603
    .line 604
    move-object/from16 v24, v12

    .line 605
    .line 606
    move-object/from16 v25, v27

    .line 607
    .line 608
    move-object/from16 v26, v11

    .line 609
    .line 610
    move-object/from16 v27, v10

    .line 611
    .line 612
    move-object/from16 v28, v18

    .line 613
    .line 614
    move-object/from16 v29, v1

    .line 615
    .line 616
    move-object/from16 v30, v17

    .line 617
    .line 618
    move-object/from16 v33, v15

    .line 619
    .line 620
    move-object/from16 v34, v13

    .line 621
    .line 622
    move-object/from16 v35, v22

    .line 623
    .line 624
    move-object/from16 v36, v19

    .line 625
    .line 626
    move-object/from16 v37, v23

    .line 627
    .line 628
    move-object/from16 v38, v0

    .line 629
    .line 630
    invoke-direct/range {v24 .. v38}, LX/1fX;-><init>(LX/0kw;LX/1eu;LX/1en;LX/1f7;Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;LX/1f8;LX/1f9;Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1fC;LX/1er;LX/1em;LX/1ev;LX/1ei;LX/1fW;)V

    .line 631
    .line 632
    .line 633
    new-instance v10, LX/1eT;

    .line 634
    .line 635
    invoke-direct {v10}, LX/1eT;-><init>()V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const/16 v0, 0x2482

    .line 640
    .line 641
    iget-object v11, v12, LX/1fX;->A0B:LX/0li;

    .line 642
    .line 643
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/1ff;

    .line 648
    .line 649
    iput-object v10, v0, LX/1ff;->A01:LX/1eT;

    .line 650
    .line 651
    const/16 v0, 0x2728

    .line 652
    .line 653
    invoke-static {v2, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/2Zo;

    .line 658
    .line 659
    iput-object v10, v0, LX/2Zo;->A04:LX/1eT;

    .line 660
    .line 661
    const/16 v1, 0x18

    .line 662
    .line 663
    const/16 v0, 0x2483

    .line 664
    .line 665
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/1fg;

    .line 670
    .line 671
    iput-object v10, v0, LX/1fg;->A00:LX/1eT;

    .line 672
    .line 673
    const/16 v1, 0x1a

    .line 674
    .line 675
    const/16 v0, 0x2484

    .line 676
    .line 677
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/1fh;

    .line 682
    .line 683
    iput-object v10, v0, LX/1fh;->A01:LX/1eT;

    .line 684
    .line 685
    const/16 v1, 0x1b

    .line 686
    .line 687
    const/16 v0, 0x2487

    .line 688
    .line 689
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/1fp;

    .line 694
    .line 695
    iput-object v10, v0, LX/1fp;->A00:LX/1eT;

    .line 696
    .line 697
    const/4 v11, 0x5

    .line 698
    iget-object v0, v12, LX/1fX;->A04:LX/1ev;

    .line 699
    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    iput-object v10, v0, LX/1ev;->A02:LX/1eT;

    .line 703
    .line 704
    iget-object v0, v0, LX/1ev;->A05:LX/2RZ;

    .line 705
    .line 706
    if-eqz v0, :cond_5

    .line 707
    .line 708
    iget-object v1, v0, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 711
    :try_start_3
    iput-object v10, v0, LX/2RZ;->A00:LX/1eT;

    .line 712
    .line 713
    monitor-exit v1

    .line 714
    goto :goto_0

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    :try_start_4
    throw v0

    .line 718
    :cond_5
    :goto_0
    const/4 v11, 0x6

    .line 719
    :cond_6
    const/16 v10, 0x3b

    .line 720
    .line 721
    const/16 v1, 0x2650

    .line 722
    .line 723
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 724
    .line 725
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/2GY;

    .line 730
    .line 731
    invoke-virtual {v0, v11}, LX/2GY;->A01(I)V

    .line 732
    .line 733
    .line 734
    const/16 v10, 0x9

    .line 735
    .line 736
    const/16 v0, 0x23c2

    .line 737
    .line 738
    iget-object v1, v12, LX/1fX;->A0B:LX/0li;

    .line 739
    .line 740
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 745
    .line 746
    iput-object v9, v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 747
    .line 748
    const/16 v10, 0x13

    .line 749
    .line 750
    const/16 v0, 0x2488

    .line 751
    .line 752
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1fq;

    .line 757
    .line 758
    iput-object v9, v0, LX/1fq;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 759
    .line 760
    const/4 v11, 0x2

    .line 761
    iget-object v0, v12, LX/1fX;->A07:LX/1er;

    .line 762
    .line 763
    if-eqz v0, :cond_7

    .line 764
    .line 765
    iput-object v9, v0, LX/1er;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 766
    .line 767
    const/4 v11, 0x3

    .line 768
    :cond_7
    iget-object v0, v12, LX/1fX;->A04:LX/1ev;

    .line 769
    .line 770
    if-eqz v0, :cond_8

    .line 771
    .line 772
    iput-object v9, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 773
    .line 774
    add-int/lit8 v11, v11, 0x1

    .line 775
    .line 776
    :cond_8
    const/16 v10, 0x29

    .line 777
    .line 778
    const/16 v0, 0x2489

    .line 779
    .line 780
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/1fr;

    .line 785
    .line 786
    iput-object v9, v0, LX/1fr;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 787
    .line 788
    add-int/lit8 v11, v11, 0x1

    .line 789
    .line 790
    const/16 v10, 0x33

    .line 791
    .line 792
    const/16 v0, 0x248a

    .line 793
    .line 794
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/1fs;

    .line 799
    .line 800
    iput-object v9, v0, LX/1fs;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 801
    .line 802
    add-int/lit8 v11, v11, 0x1

    .line 803
    .line 804
    const/16 v0, 0x248b

    .line 805
    .line 806
    const/16 v10, 0x34

    .line 807
    .line 808
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/1ft;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_9

    .line 819
    .line 820
    const/16 v1, 0x248b

    .line 821
    .line 822
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 823
    .line 824
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/1ft;

    .line 829
    .line 830
    iput-object v9, v0, LX/1ft;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 831
    .line 832
    add-int/lit8 v11, v11, 0x1

    .line 833
    .line 834
    :cond_9
    const/16 v10, 0x35

    .line 835
    .line 836
    const/16 v0, 0x248c

    .line 837
    .line 838
    iget-object v1, v12, LX/1fX;->A0B:LX/0li;

    .line 839
    .line 840
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/1fu;

    .line 845
    .line 846
    iput-object v9, v0, LX/1fu;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 847
    .line 848
    add-int/lit8 v10, v11, 0x1

    .line 849
    .line 850
    const/16 v0, 0x248d

    .line 851
    .line 852
    const/16 v11, 0x37

    .line 853
    .line 854
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/1fv;

    .line 859
    .line 860
    invoke-virtual {v0}, LX/1fv;->A02()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_a

    .line 865
    .line 866
    const/16 v1, 0x248d

    .line 867
    .line 868
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 869
    .line 870
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/1fv;

    .line 875
    .line 876
    iput-object v9, v0, LX/1fv;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    :cond_a
    const/16 v9, 0x3b

    .line 881
    .line 882
    const/16 v1, 0x2650

    .line 883
    .line 884
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 885
    .line 886
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/2GY;

    .line 891
    .line 892
    invoke-virtual {v0, v10}, LX/2GY;->A01(I)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0xb

    .line 896
    .line 897
    const/16 v0, 0x248e

    .line 898
    .line 899
    iget-object v10, v12, LX/1fX;->A0B:LX/0li;

    .line 900
    .line 901
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/1fx;

    .line 906
    .line 907
    iput-object v5, v0, LX/1fx;->A00:LX/1eT;

    .line 908
    .line 909
    const/16 v1, 0x15

    .line 910
    .line 911
    const/16 v0, 0x248f

    .line 912
    .line 913
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/1fy;

    .line 918
    .line 919
    iput-object v5, v0, LX/1fy;->A00:LX/1eT;

    .line 920
    .line 921
    const/16 v1, 0x16

    .line 922
    .line 923
    const/16 v0, 0x2490

    .line 924
    .line 925
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/1g1;

    .line 930
    .line 931
    iput-object v5, v0, LX/1g1;->A00:LX/1eT;

    .line 932
    .line 933
    const/16 v1, 0x18

    .line 934
    .line 935
    const/16 v0, 0x2483

    .line 936
    .line 937
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/1fg;

    .line 942
    .line 943
    iput-object v5, v0, LX/1fg;->A01:LX/1eT;

    .line 944
    .line 945
    const/16 v1, 0x19

    .line 946
    .line 947
    const/16 v0, 0x2491

    .line 948
    .line 949
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/1g3;

    .line 954
    .line 955
    iput-object v5, v0, LX/1g3;->A00:LX/1eT;

    .line 956
    .line 957
    const/4 v9, 0x5

    .line 958
    const/16 v1, 0x3b

    .line 959
    .line 960
    const/16 v0, 0x2650

    .line 961
    .line 962
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/2GY;

    .line 967
    .line 968
    invoke-virtual {v0, v9}, LX/2GY;->A01(I)V

    .line 969
    .line 970
    .line 971
    const/16 v1, 0x247b

    .line 972
    .line 973
    iget-object v0, v3, LX/1eh;->A00:LX/0li;

    .line 974
    .line 975
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, LX/1eu;

    .line 980
    .line 981
    const/16 v10, 0x1a

    .line 982
    .line 983
    const/16 v0, 0x2484

    .line 984
    .line 985
    iget-object v1, v12, LX/1fX;->A0B:LX/0li;

    .line 986
    .line 987
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/1fh;

    .line 992
    .line 993
    iput-object v9, v0, LX/1fh;->A02:LX/1eu;

    .line 994
    .line 995
    const/4 v13, 0x1

    .line 996
    iget-object v0, v12, LX/1fX;->A0D:LX/1f9;

    .line 997
    .line 998
    if-eqz v0, :cond_b

    .line 999
    .line 1000
    iput-object v9, v0, LX/1f9;->A00:LX/1eu;

    .line 1001
    .line 1002
    const/4 v13, 0x2

    .line 1003
    :cond_b
    const/16 v10, 0x2492

    .line 1004
    .line 1005
    const/16 v0, 0x1d

    .line 1006
    .line 1007
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, LX/1g4;

    .line 1012
    .line 1013
    iget-boolean v0, v10, LX/1g4;->A0E:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_c

    .line 1016
    .line 1017
    iput-object v9, v10, LX/1g4;->A03:LX/1eu;

    .line 1018
    .line 1019
    add-int/lit8 v13, v13, 0x1

    .line 1020
    .line 1021
    :cond_c
    iget-object v0, v12, LX/1fX;->A09:LX/1fC;

    .line 1022
    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    .line 1025
    iput-object v9, v0, LX/1fC;->A00:LX/1eu;

    .line 1026
    .line 1027
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    :cond_d
    iget-object v0, v12, LX/1fX;->A05:LX/1em;

    .line 1030
    .line 1031
    const/16 v0, 0x2493

    .line 1032
    .line 1033
    const/16 v10, 0x1f

    .line 1034
    .line 1035
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/1g9;

    .line 1040
    .line 1041
    const/16 v11, 0x20ff

    .line 1042
    .line 1043
    iget-object v1, v0, LX/1g9;->A01:LX/0li;

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    check-cast v11, LX/2GK;

    .line 1051
    .line 1052
    const-wide v0, 0x103b9000011ceL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_e

    .line 1062
    .line 1063
    const/16 v1, 0x2493

    .line 1064
    .line 1065
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1066
    .line 1067
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/1g9;

    .line 1072
    .line 1073
    iput-object v9, v0, LX/1g9;->A00:LX/1eu;

    .line 1074
    .line 1075
    add-int/lit8 v13, v13, 0x1

    .line 1076
    .line 1077
    :cond_e
    const/16 v1, 0x2f

    .line 1078
    .line 1079
    const/16 v0, 0x2494

    .line 1080
    .line 1081
    iget-object v10, v12, LX/1fX;->A0B:LX/0li;

    .line 1082
    .line 1083
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/1gA;

    .line 1088
    .line 1089
    iput-object v9, v0, LX/1gA;->A01:LX/1eu;

    .line 1090
    .line 1091
    add-int/lit8 v9, v13, 0x1

    .line 1092
    .line 1093
    const/16 v1, 0x3b

    .line 1094
    .line 1095
    const/16 v0, 0x2650

    .line 1096
    .line 1097
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/2GY;

    .line 1102
    .line 1103
    invoke-virtual {v0, v9}, LX/2GY;->A01(I)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    const/16 v0, 0x2482

    .line 1108
    .line 1109
    iget-object v10, v12, LX/1fX;->A0B:LX/0li;

    .line 1110
    .line 1111
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/1ff;

    .line 1116
    .line 1117
    iput-object v12, v0, LX/1ff;->A02:LX/1cG;

    .line 1118
    .line 1119
    const/4 v1, 0x2

    .line 1120
    const/16 v0, 0x2495

    .line 1121
    .line 1122
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/1gB;

    .line 1127
    .line 1128
    iput-object v12, v0, LX/1gB;->A01:LX/18i;

    .line 1129
    .line 1130
    const/16 v1, 0x9

    .line 1131
    .line 1132
    const/16 v0, 0x23c2

    .line 1133
    .line 1134
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 1139
    .line 1140
    iput-object v12, v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A01:LX/18g;

    .line 1141
    .line 1142
    const/16 v1, 0x17

    .line 1143
    .line 1144
    const/16 v0, 0x2729

    .line 1145
    .line 1146
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/2Zp;

    .line 1151
    .line 1152
    iput-object v12, v0, LX/2Zp;->A00:LX/2Zn;

    .line 1153
    .line 1154
    const/16 v1, 0x1a

    .line 1155
    .line 1156
    const/16 v0, 0x2484

    .line 1157
    .line 1158
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/1fh;

    .line 1163
    .line 1164
    iput-object v12, v0, LX/1fh;->A00:LX/1fe;

    .line 1165
    .line 1166
    const/4 v11, 0x5

    .line 1167
    iget-object v0, v12, LX/1fX;->A0D:LX/1f9;

    .line 1168
    .line 1169
    if-eqz v0, :cond_f

    .line 1170
    .line 1171
    iput-object v12, v0, LX/1f9;->A01:LX/18f;

    .line 1172
    .line 1173
    const/4 v11, 0x6

    .line 1174
    :cond_f
    iget-object v0, v12, LX/1fX;->A09:LX/1fC;

    .line 1175
    .line 1176
    if-eqz v0, :cond_10

    .line 1177
    .line 1178
    iput-object v12, v0, LX/1fC;->A01:LX/18c;

    .line 1179
    .line 1180
    add-int/lit8 v11, v11, 0x1

    .line 1181
    .line 1182
    :cond_10
    iget-object v0, v12, LX/1fX;->A07:LX/1er;

    .line 1183
    .line 1184
    if-eqz v0, :cond_11

    .line 1185
    .line 1186
    iput-object v12, v0, LX/1er;->A02:LX/18h;

    .line 1187
    .line 1188
    add-int/lit8 v11, v11, 0x1

    .line 1189
    .line 1190
    :cond_11
    const/16 v1, 0x21

    .line 1191
    .line 1192
    const/16 v0, 0x2496

    .line 1193
    .line 1194
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/1gC;

    .line 1199
    .line 1200
    iput-object v12, v0, LX/1gC;->A07:LX/1ek;

    .line 1201
    .line 1202
    add-int/lit8 v9, v11, 0x1

    .line 1203
    .line 1204
    const/16 v1, 0x3b

    .line 1205
    .line 1206
    const/16 v0, 0x2650

    .line 1207
    .line 1208
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/2GY;

    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, LX/2GY;->A01(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v0, v12, LX/1fX;->A07:LX/1er;

    .line 1222
    .line 1223
    if-eqz v0, :cond_12

    .line 1224
    .line 1225
    iput-object v1, v0, LX/1er;->A00:Landroid/content/Context;

    .line 1226
    .line 1227
    const/4 v10, 0x1

    .line 1228
    goto :goto_1

    .line 1229
    :cond_12
    const/4 v10, 0x0

    .line 1230
    :goto_1
    iget-object v0, v12, LX/1fX;->A04:LX/1ev;

    .line 1231
    .line 1232
    if-eqz v0, :cond_13

    .line 1233
    .line 1234
    iput-object v1, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 1235
    .line 1236
    add-int/lit8 v10, v10, 0x1

    .line 1237
    .line 1238
    :cond_13
    const/16 v9, 0x3b

    .line 1239
    .line 1240
    const/16 v1, 0x2650

    .line 1241
    .line 1242
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1243
    .line 1244
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/2GY;

    .line 1249
    .line 1250
    invoke-virtual {v0, v10}, LX/2GY;->A01(I)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v1, 0x247b

    .line 1254
    .line 1255
    iget-object v0, v3, LX/1eh;->A00:LX/0li;

    .line 1256
    .line 1257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LX/1eu;

    .line 1262
    .line 1263
    iget-object v0, v12, LX/1fX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1264
    .line 1265
    if-eqz v0, :cond_14

    .line 1266
    .line 1267
    iput-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0F:LX/1eu;

    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    goto :goto_2

    .line 1271
    :cond_14
    const/4 v3, 0x0

    .line 1272
    :goto_2
    const/16 v1, 0x2650

    .line 1273
    .line 1274
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1275
    .line 1276
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/2GY;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Aoo()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const/16 v1, 0x13

    .line 1290
    .line 1291
    const/16 v0, 0x2488

    .line 1292
    .line 1293
    iget-object v3, v12, LX/1fX;->A0B:LX/0li;

    .line 1294
    .line 1295
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/1fq;

    .line 1300
    .line 1301
    iput-object v2, v0, LX/1fq;->A02:Ljava/lang/String;

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    const/16 v0, 0x2650

    .line 1305
    .line 1306
    invoke-static {v9, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/2GY;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v1, 0x8

    .line 1316
    .line 1317
    const/16 v0, 0x2497

    .line 1318
    .line 1319
    iget-object v9, v12, LX/1fX;->A0B:LX/0li;

    .line 1320
    .line 1321
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/1gD;

    .line 1326
    .line 1327
    iput-object v4, v0, LX/1gD;->A00:LX/1eT;

    .line 1328
    .line 1329
    const/16 v1, 0x1e

    .line 1330
    .line 1331
    const/16 v0, 0x2498

    .line 1332
    .line 1333
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/1gE;

    .line 1338
    .line 1339
    iput-object v4, v0, LX/1gE;->A00:LX/1eT;

    .line 1340
    .line 1341
    const/4 v2, 0x2

    .line 1342
    iget-object v0, v12, LX/1fX;->A05:LX/1em;

    .line 1343
    .line 1344
    iget-object v0, v12, LX/1fX;->A04:LX/1ev;

    .line 1345
    .line 1346
    if-eqz v0, :cond_15

    .line 1347
    .line 1348
    iput-object v4, v0, LX/1ev;->A03:LX/1eT;

    .line 1349
    .line 1350
    const/4 v2, 0x3

    .line 1351
    :cond_15
    const/16 v1, 0x2499

    .line 1352
    .line 1353
    const/16 v0, 0x28

    .line 1354
    .line 1355
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LX/1gF;

    .line 1360
    .line 1361
    iget-object v0, v1, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_16

    .line 1368
    .line 1369
    iput-object v4, v1, LX/1gF;->A00:LX/1eT;

    .line 1370
    .line 1371
    add-int/lit8 v2, v2, 0x1

    .line 1372
    .line 1373
    :cond_16
    const/16 v1, 0x2f

    .line 1374
    .line 1375
    const/16 v0, 0x2494

    .line 1376
    .line 1377
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/1gA;

    .line 1382
    .line 1383
    iput-object v4, v0, LX/1gA;->A00:LX/1eT;

    .line 1384
    .line 1385
    add-int/lit8 v2, v2, 0x1

    .line 1386
    .line 1387
    const/16 v1, 0x33

    .line 1388
    .line 1389
    const/16 v0, 0x248a

    .line 1390
    .line 1391
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/1fs;

    .line 1396
    .line 1397
    iput-object v4, v0, LX/1fs;->A03:LX/1eT;

    .line 1398
    .line 1399
    add-int/lit8 v3, v2, 0x1

    .line 1400
    .line 1401
    const/16 v0, 0x248b

    .line 1402
    .line 1403
    const/16 v2, 0x34

    .line 1404
    .line 1405
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/1ft;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_17

    .line 1416
    .line 1417
    const/16 v1, 0x248b

    .line 1418
    .line 1419
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1420
    .line 1421
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/1ft;

    .line 1426
    .line 1427
    iput-object v4, v0, LX/1ft;->A01:LX/1eT;

    .line 1428
    .line 1429
    add-int/lit8 v3, v3, 0x1

    .line 1430
    .line 1431
    :cond_17
    const/16 v2, 0x35

    .line 1432
    .line 1433
    const/16 v0, 0x248c

    .line 1434
    .line 1435
    iget-object v1, v12, LX/1fX;->A0B:LX/0li;

    .line 1436
    .line 1437
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/1fu;

    .line 1442
    .line 1443
    iput-object v4, v0, LX/1fu;->A01:LX/1eT;

    .line 1444
    .line 1445
    add-int/lit8 v3, v3, 0x1

    .line 1446
    .line 1447
    const/16 v0, 0x249a

    .line 1448
    .line 1449
    const/16 v2, 0x36

    .line 1450
    .line 1451
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/1gG;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_18

    .line 1462
    .line 1463
    const/16 v1, 0x249a

    .line 1464
    .line 1465
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1466
    .line 1467
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/1gG;

    .line 1472
    .line 1473
    iput-object v4, v0, LX/1gG;->A01:LX/1eT;

    .line 1474
    .line 1475
    add-int/lit8 v3, v3, 0x1

    .line 1476
    .line 1477
    :cond_18
    const/16 v1, 0x248d

    .line 1478
    .line 1479
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1480
    .line 1481
    const/16 v2, 0x37

    .line 1482
    .line 1483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LX/1fv;

    .line 1488
    .line 1489
    invoke-virtual {v0}, LX/1fv;->A02()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1a

    .line 1494
    .line 1495
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1496
    .line 1497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, LX/1fv;

    .line 1502
    .line 1503
    iget-object v0, v1, LX/1fv;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_19

    .line 1510
    .line 1511
    iput-object v4, v1, LX/1fv;->A02:LX/1eT;

    .line 1512
    .line 1513
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1514
    .line 1515
    :cond_1a
    const/16 v2, 0x3b

    .line 1516
    .line 1517
    const/16 v1, 0x2650

    .line 1518
    .line 1519
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1520
    .line 1521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/2GY;

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    iget-object v0, v12, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1532
    .line 1533
    if-eqz v0, :cond_1b

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_1b

    .line 1540
    .line 1541
    iput-object v1, v12, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1542
    .line 1543
    :cond_1b
    iget-object v0, v12, LX/1fX;->A05:LX/1em;

    .line 1544
    .line 1545
    if-eqz v0, :cond_1c

    .line 1546
    .line 1547
    iput-object v1, v12, LX/1fX;->A05:LX/1em;

    .line 1548
    .line 1549
    :cond_1c
    const/16 v1, 0x33

    .line 1550
    .line 1551
    const/16 v0, 0x248a

    .line 1552
    .line 1553
    iget-object v9, v12, LX/1fX;->A0B:LX/0li;

    .line 1554
    .line 1555
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LX/1fs;

    .line 1560
    .line 1561
    move-object/from16 v0, v16

    .line 1562
    .line 1563
    iput-object v0, v1, LX/1fs;->A02:LX/1eT;

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    const/16 v0, 0x248d

    .line 1567
    .line 1568
    const/16 v2, 0x37

    .line 1569
    .line 1570
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/1fv;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/1fv;->A02()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_1e

    .line 1581
    .line 1582
    const/16 v1, 0x248d

    .line 1583
    .line 1584
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1585
    .line 1586
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/1fv;

    .line 1591
    .line 1592
    iget-object v0, v1, LX/1fv;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_1d

    .line 1599
    .line 1600
    move-object/from16 v0, v16

    .line 1601
    .line 1602
    iput-object v0, v1, LX/1fv;->A01:LX/1eT;

    .line 1603
    .line 1604
    :cond_1d
    const/4 v3, 0x2

    .line 1605
    :cond_1e
    const/16 v2, 0x3b

    .line 1606
    .line 1607
    const/16 v1, 0x2650

    .line 1608
    .line 1609
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1610
    .line 1611
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/2GY;

    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0x33

    .line 1621
    .line 1622
    const/16 v0, 0x248a

    .line 1623
    .line 1624
    iget-object v9, v12, LX/1fX;->A0B:LX/0li;

    .line 1625
    .line 1626
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, LX/1fs;

    .line 1631
    .line 1632
    move-object/from16 v0, v39

    .line 1633
    .line 1634
    iput-object v0, v1, LX/1fs;->A04:LX/1eT;

    .line 1635
    .line 1636
    const/4 v3, 0x1

    .line 1637
    const/16 v0, 0x248b

    .line 1638
    .line 1639
    const/16 v2, 0x34

    .line 1640
    .line 1641
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/1ft;

    .line 1646
    .line 1647
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_20

    .line 1652
    .line 1653
    const/16 v1, 0x248b

    .line 1654
    .line 1655
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1656
    .line 1657
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, LX/1ft;

    .line 1662
    .line 1663
    iget-object v0, v1, LX/1ft;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_1f

    .line 1670
    .line 1671
    move-object/from16 v0, v39

    .line 1672
    .line 1673
    iput-object v0, v1, LX/1ft;->A02:LX/1eT;

    .line 1674
    .line 1675
    :cond_1f
    const/4 v3, 0x2

    .line 1676
    :cond_20
    const/16 v2, 0x3b

    .line 1677
    .line 1678
    const/16 v1, 0x2650

    .line 1679
    .line 1680
    iget-object v0, v12, LX/1fX;->A0B:LX/0li;

    .line 1681
    .line 1682
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/2GY;

    .line 1687
    .line 1688
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V

    .line 1689
    .line 1690
    .line 1691
    iput-object v12, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 1692
    .line 1693
    const v0, 0x2ae363b4

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v2, 0x23c5

    .line 1700
    .line 1701
    iget-object v1, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1702
    .line 1703
    const/16 v0, 0x2b

    .line 1704
    .line 1705
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;

    .line 1710
    .line 1711
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1712
    .line 1713
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 1717
    .line 1718
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragmentAppStateListener;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 1721
    .line 1722
    .line 1723
    const/16 v2, 0x241f

    .line 1724
    .line 1725
    iget-object v1, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1726
    .line 1727
    const/16 v0, 0xa

    .line 1728
    .line 1729
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    check-cast v3, Lcom/facebook/audience/feed/FBStoriesPrefetchController;

    .line 1734
    .line 1735
    const/16 v2, 0x2007

    .line 1736
    .line 1737
    iget-object v1, v3, Lcom/facebook/audience/feed/FBStoriesPrefetchController;->A00:LX/0li;

    .line 1738
    .line 1739
    const/4 v0, 0x0

    .line 1740
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, LX/01F;

    .line 1745
    .line 1746
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_21

    .line 1753
    .line 1754
    invoke-static {v3}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_21
    const/16 v2, 0x2391

    .line 1758
    .line 1759
    iget-object v1, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1760
    .line 1761
    const/16 v0, 0x9

    .line 1762
    .line 1763
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 1768
    .line 1769
    invoke-static {v1}, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A01(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_22

    .line 1774
    .line 1775
    invoke-static {v1}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_22
    const/16 v0, 0x82

    .line 1779
    .line 1780
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v9, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 1784
    .line 1785
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFragmentCreated"

    .line 1786
    .line 1787
    const v0, 0x459b0ac6

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    :try_start_5
    const-string v1, "FbFragmentController"

    .line 1794
    .line 1795
    const v0, 0x519ad211

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 1803
    :try_start_6
    const/16 v1, 0x2482

    .line 1804
    .line 1805
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 1806
    .line 1807
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, LX/1ff;

    .line 1812
    .line 1813
    iget-object v0, v3, LX/1ff;->A01:LX/1eT;

    .line 1814
    .line 1815
    invoke-virtual {v0, v8}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v1, LX/1gH;

    .line 1819
    .line 1820
    invoke-direct {v1, v3}, LX/1gH;-><init>(LX/1ff;)V

    .line 1821
    .line 1822
    .line 1823
    iput-object v1, v3, LX/1ff;->A00:LX/1TP;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/186;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, LX/186;->A28(LX/1TP;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 1830
    .line 1831
    .line 1832
    :try_start_7
    const v0, 0x4772026a

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1836
    .line 1837
    .line 1838
    const-string v1, "NewsFeedVisibilityController"

    .line 1839
    .line 1840
    const v0, 0x45d9db94

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 1844
    .line 1845
    .line 1846
    :try_start_8
    const/16 v1, 0x249b

    .line 1847
    .line 1848
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 1849
    .line 1850
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/1gJ;

    .line 1855
    .line 1856
    iput-object v8, v0, LX/1gJ;->A00:LX/186;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 1857
    .line 1858
    :try_start_9
    const v0, 0x1d91aab1

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1862
    .line 1863
    .line 1864
    const-string v1, "ConnectivityController"

    .line 1865
    .line 1866
    const v0, 0x3c006f5b

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v3, 0x3

    .line 1873
    const v0, -0x1c8e8eb5

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1877
    .line 1878
    .line 1879
    const-string v1, "FbStoriesFeedTrayController"

    .line 1880
    .line 1881
    const v0, -0x18087964

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 1885
    .line 1886
    .line 1887
    :try_start_a
    iget-object v0, v9, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1888
    .line 1889
    if-eqz v0, :cond_24

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_24

    .line 1896
    .line 1897
    iget-object v1, v9, LX/1fX;->A01:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1898
    .line 1899
    const/16 v3, 0x272a

    .line 1900
    .line 1901
    iget-object v2, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 1902
    .line 1903
    const/4 v0, 0x5

    .line 1904
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/2Zs;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/2Zs;->A01(LX/2Zs;)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v8, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 1914
    .line 1915
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_23

    .line 1920
    .line 1921
    iget-object v0, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A04:Landroid/content/ComponentCallbacks;

    .line 1922
    .line 1923
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_23
    iget-object v2, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 1927
    .line 1928
    iget-object v0, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1947
    .line 1948
    invoke-virtual {v2, v0}, LX/2Yw;->A0S(I)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v0, 0x1

    .line 1952
    iput-boolean v0, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02:Z

    .line 1953
    .line 1954
    new-instance v3, LX/2Zv;

    .line 1955
    .line 1956
    invoke-direct {v3, v1, v0}, LX/2Zv;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v2, 0x2055

    .line 1960
    .line 1961
    iget-object v1, v1, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 1962
    .line 1963
    const/4 v0, 0x0

    .line 1964
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1969
    .line 1970
    const v0, 0x79f112bc

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v3, 0x4

    .line 1977
    :cond_24
    const v0, 0x6bb7a31d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 1978
    .line 1979
    .line 1980
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1981
    .line 1982
    .line 1983
    const-string v1, "PreloadingController"

    .line 1984
    .line 1985
    const v0, -0x635fa5e7

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v2, 0x12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .line 1992
    .line 1993
    :try_start_c
    const/16 v1, 0x249c

    .line 1994
    .line 1995
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 1996
    .line 1997
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, LX/1gK;

    .line 2002
    .line 2003
    const/16 v2, 0x249d

    .line 2004
    .line 2005
    iget-object v1, v0, LX/1gK;->A00:LX/0li;

    .line 2006
    .line 2007
    const/4 v0, 0x0

    .line 2008
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, LX/1gO;

    .line 2013
    .line 2014
    sget-object v0, LX/1gP;->A08:LX/1gP;

    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, LX/1gO;->A08(LX/1gP;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 2017
    .line 2018
    .line 2019
    :try_start_d
    add-int/lit8 v10, v3, 0x1

    .line 2020
    .line 2021
    const v0, 0x146e3b1

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2025
    .line 2026
    .line 2027
    const-string v1, "NewsFeedEventLoggerController"

    .line 2028
    .line 2029
    const v0, -0x665d44d4

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v2, 0x14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 2036
    .line 2037
    :try_start_e
    const/16 v1, 0x24a0

    .line 2038
    .line 2039
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2040
    .line 2041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/1gQ;

    .line 2046
    .line 2047
    iput-object v8, v0, LX/1gQ;->A00:Landroidx/fragment/app/Fragment;

    .line 2048
    .line 2049
    const/16 v2, 0x21af

    .line 2050
    .line 2051
    iget-object v1, v0, LX/1gQ;->A01:LX/0li;

    .line 2052
    .line 2053
    const/4 v0, 0x0

    .line 2054
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, LX/0xm;

    .line 2059
    .line 2060
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v1, v8, v0}, LX/0xm;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 2063
    .line 2064
    .line 2065
    :try_start_f
    add-int/lit8 v10, v10, 0x1

    .line 2066
    .line 2067
    const v0, -0x2c717e7

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2071
    .line 2072
    .line 2073
    const-string v1, "ComposerActivityController"

    .line 2074
    .line 2075
    const v0, 0x2e5859dc

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2079
    .line 2080
    .line 2081
    const/16 v2, 0x18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 2082
    .line 2083
    :try_start_10
    const/16 v1, 0x2483

    .line 2084
    .line 2085
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2086
    .line 2087
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    check-cast v3, LX/1fg;

    .line 2092
    .line 2093
    if-nez p1, :cond_25

    .line 2094
    .line 2095
    const/4 v2, 0x2

    .line 2096
    const/16 v1, 0x24a1

    .line 2097
    .line 2098
    iget-object v0, v3, LX/1fg;->A02:LX/0li;

    .line 2099
    .line 2100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LX/2Zx;

    .line 2105
    .line 2106
    const/16 v1, 0x6dc

    .line 2107
    .line 2108
    iget-object v0, v3, LX/1fg;->A00:LX/1eT;

    .line 2109
    .line 2110
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, LX/186;

    .line 2113
    .line 2114
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-interface {v2, v1, v0}, LX/2Zx;->DSP(ILandroid/app/Activity;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 2119
    .line 2120
    .line 2121
    :cond_25
    :try_start_11
    add-int/lit8 v10, v10, 0x1

    .line 2122
    .line 2123
    const v0, 0x61bf9ca9

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2127
    .line 2128
    .line 2129
    const-string v1, "ViewportMonitorFragmentController"

    .line 2130
    .line 2131
    const v0, 0x6204b35f

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v2, 0x1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 2138
    .line 2139
    :try_start_12
    const/16 v1, 0x2484

    .line 2140
    .line 2141
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2142
    .line 2143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, LX/1fh;

    .line 2148
    .line 2149
    const/16 v2, 0x24a5

    .line 2150
    .line 2151
    iget-object v1, v3, LX/1fh;->A03:LX/0li;

    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, LX/1gY;

    .line 2159
    .line 2160
    iget-object v0, v3, LX/1fh;->A00:LX/1fe;

    .line 2161
    .line 2162
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 2163
    .line 2164
    .line 2165
    :try_start_13
    add-int/lit8 v10, v10, 0x1

    .line 2166
    .line 2167
    const v0, 0x4970c116

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2171
    .line 2172
    .line 2173
    const-string v1, "InspirationRestoreSessionController"

    .line 2174
    .line 2175
    const v0, 0x4b8a179c    # 1.8100024E7f

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2179
    .line 2180
    .line 2181
    :try_start_14
    const/16 v2, 0x24a6

    .line 2182
    .line 2183
    iget-object v1, v9, LX/1fX;->A0B:LX/0li;

    .line 2184
    .line 2185
    const/16 v0, 0x25

    .line 2186
    .line 2187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, LX/1ga;

    .line 2192
    .line 2193
    const/16 v0, 0x2007

    .line 2194
    .line 2195
    iget-object v3, v1, LX/1ga;->A00:LX/0li;

    .line 2196
    .line 2197
    const/4 v2, 0x1

    .line 2198
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LX/01F;

    .line 2203
    .line 2204
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 2205
    .line 2206
    if-ne v1, v0, :cond_26

    .line 2207
    .line 2208
    const/4 v2, 0x0

    .line 2209
    :cond_26
    if-eqz v2, :cond_28

    .line 2210
    .line 2211
    if-nez p1, :cond_27

    .line 2212
    .line 2213
    const/4 v1, 0x0

    .line 2214
    const/16 v0, 0x24a7

    .line 2215
    .line 2216
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/1gb;

    .line 2221
    .line 2222
    sget-object v0, LX/1gT;->A03:LX/1gT;

    .line 2223
    .line 2224
    invoke-virtual {v1, v0}, LX/1gb;->A0B(LX/1gT;)Z

    .line 2225
    .line 2226
    .line 2227
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 2228
    .line 2229
    :cond_28
    const v0, -0x293c3312
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 2230
    .line 2231
    .line 2232
    :try_start_15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "PrivateGalleryOptimisticStoreController"

    .line 2236
    .line 2237
    const v0, -0x16b34ea6

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 2241
    .line 2242
    .line 2243
    :try_start_16
    const/16 v1, 0x24a9

    .line 2244
    .line 2245
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2246
    .line 2247
    const/16 v3, 0x26

    .line 2248
    .line 2249
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/1gc;

    .line 2254
    .line 2255
    const/16 v2, 0x24aa

    .line 2256
    .line 2257
    iget-object v1, v0, LX/1gc;->A00:LX/0li;

    .line 2258
    .line 2259
    const/4 v0, 0x1

    .line 2260
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, LX/1gd;

    .line 2265
    .line 2266
    invoke-virtual {v0}, LX/1gd;->A00()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_29

    .line 2271
    .line 2272
    const/16 v1, 0x24a9

    .line 2273
    .line 2274
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2275
    .line 2276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    check-cast v3, LX/1gc;

    .line 2281
    .line 2282
    const/16 v2, 0x210b

    .line 2283
    .line 2284
    iget-object v1, v3, LX/1gc;->A00:LX/0li;

    .line 2285
    .line 2286
    const/4 v0, 0x0

    .line 2287
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, LX/0q4;

    .line 2292
    .line 2293
    new-instance v1, LX/2D1;

    .line 2294
    .line 2295
    invoke-direct {v1, v3}, LX/2D1;-><init>(LX/1gc;)V

    .line 2296
    .line 2297
    .line 2298
    const v0, -0x4efcf961

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2302
    .line 2303
    .line 2304
    add-int/lit8 v10, v10, 0x1

    .line 2305
    .line 2306
    :cond_29
    const v0, 0x25d29083
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2307
    .line 2308
    .line 2309
    :try_start_17
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310
    .line 2311
    .line 2312
    const-string v1, "HatefulFrictionNewsFeedPopupController"

    .line 2313
    .line 2314
    const v0, 0x2f97cc46

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 2318
    .line 2319
    .line 2320
    :try_start_18
    const/16 v2, 0x24ab

    .line 2321
    .line 2322
    iget-object v1, v9, LX/1fX;->A0B:LX/0li;

    .line 2323
    .line 2324
    const/16 v0, 0x2e

    .line 2325
    .line 2326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LX/1ge;

    .line 2331
    .line 2332
    const/16 v2, 0x24ac

    .line 2333
    .line 2334
    iget-object v1, v0, LX/1ge;->A00:LX/0li;

    .line 2335
    .line 2336
    const/4 v0, 0x0

    .line 2337
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    check-cast v1, LX/1gf;

    .line 2342
    .line 2343
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 2344
    .line 2345
    iput-object v0, v1, LX/1gf;->A00:LX/15T;

    .line 2346
    .line 2347
    add-int/lit8 v11, v10, 0x1

    .line 2348
    .line 2349
    const v0, -0x338249af    # -6.6509124E7f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2350
    .line 2351
    .line 2352
    :try_start_19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2353
    .line 2354
    .line 2355
    const-string v1, "NewsFeedEagerPreallocationController"

    .line 2356
    .line 2357
    const v0, -0x1a8d44a0

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 2361
    .line 2362
    .line 2363
    :try_start_1a
    const/16 v1, 0x24ad

    .line 2364
    .line 2365
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2366
    .line 2367
    const/16 v2, 0x30

    .line 2368
    .line 2369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LX/1gg;

    .line 2374
    .line 2375
    invoke-virtual {v0}, LX/1gg;->A02()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_2c

    .line 2380
    .line 2381
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2382
    .line 2383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    check-cast v3, LX/1gg;

    .line 2388
    .line 2389
    new-instance v10, LX/2a2;

    .line 2390
    .line 2391
    invoke-direct {v10, v3, v8}, LX/2a2;-><init>(LX/1gg;Landroidx/fragment/app/Fragment;)V

    .line 2392
    .line 2393
    .line 2394
    const/16 v2, 0x20ff

    .line 2395
    .line 2396
    iget-object v1, v3, LX/1gg;->A00:LX/0li;

    .line 2397
    .line 2398
    const/4 v0, 0x0

    .line 2399
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    check-cast v2, LX/2GK;

    .line 2404
    .line 2405
    const-wide v0, 0x104ba000c1583L

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-nez v0, :cond_2a

    .line 2415
    .line 2416
    const/4 v2, 0x3

    .line 2417
    const/16 v1, 0x2050

    .line 2418
    .line 2419
    iget-object v0, v3, LX/1gg;->A00:LX/0li;

    .line 2420
    .line 2421
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    check-cast v1, LX/0nB;

    .line 2426
    .line 2427
    const v0, -0x3c974ef0

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v1, v10, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_3

    .line 2434
    :cond_2a
    const/4 v2, 0x2

    .line 2435
    const/16 v1, 0x2053

    .line 2436
    .line 2437
    iget-object v0, v3, LX/1gg;->A00:LX/0li;

    .line 2438
    .line 2439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 2444
    .line 2445
    const v0, 0x5e6dde66

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v1, v10, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2449
    .line 2450
    .line 2451
    :goto_3
    if-eqz p0, :cond_2b

    .line 2452
    .line 2453
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    if-eqz v0, :cond_2b

    .line 2458
    .line 2459
    const/4 v2, 0x5

    .line 2460
    const/16 v1, 0x2730

    .line 2461
    .line 2462
    iget-object v0, v3, LX/1gg;->A00:LX/0li;

    .line 2463
    .line 2464
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    check-cast v3, LX/2a4;

    .line 2469
    .line 2470
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    const/16 v1, 0x20ff

    .line 2475
    .line 2476
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2477
    .line 2478
    const/4 v10, 0x0

    .line 2479
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    check-cast v7, LX/2GK;

    .line 2484
    .line 2485
    const-wide v0, 0x105080004165fL

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_2b

    .line 2495
    .line 2496
    const/16 v1, 0x20ff

    .line 2497
    .line 2498
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2499
    .line 2500
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v7

    .line 2504
    check-cast v7, LX/2GK;

    .line 2505
    .line 2506
    const-wide v0, 0x2050800050787L

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v0

    .line 2515
    long-to-int v7, v0

    .line 2516
    const/16 v1, 0x409a

    .line 2517
    .line 2518
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2519
    .line 2520
    const/4 v10, 0x1

    .line 2521
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, LX/3Hm;

    .line 2526
    .line 2527
    const v0, 0x7f1a0894

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2531
    .line 2532
    .line 2533
    const/16 v1, 0x409a

    .line 2534
    .line 2535
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2536
    .line 2537
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, LX/3Hm;

    .line 2542
    .line 2543
    const v0, 0x7f1a0eb9

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2547
    .line 2548
    .line 2549
    const/16 v1, 0x409a

    .line 2550
    .line 2551
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2552
    .line 2553
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, LX/3Hm;

    .line 2558
    .line 2559
    const v0, 0x7f1a0eaf

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2563
    .line 2564
    .line 2565
    const/16 v1, 0x409a

    .line 2566
    .line 2567
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2568
    .line 2569
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, LX/3Hm;

    .line 2574
    .line 2575
    const v0, 0x7f1a088b

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2579
    .line 2580
    .line 2581
    const/16 v1, 0x409a

    .line 2582
    .line 2583
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2584
    .line 2585
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    check-cast v1, LX/3Hm;

    .line 2590
    .line 2591
    const v0, 0x7f1a0877

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2595
    .line 2596
    .line 2597
    const/16 v1, 0x409a

    .line 2598
    .line 2599
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2600
    .line 2601
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, LX/3Hm;

    .line 2606
    .line 2607
    const v0, 0x7f1a059c

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2611
    .line 2612
    .line 2613
    const/16 v1, 0x409a

    .line 2614
    .line 2615
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2616
    .line 2617
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, LX/3Hm;

    .line 2622
    .line 2623
    const v0, 0x7f1a01df

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2627
    .line 2628
    .line 2629
    const/16 v1, 0x409a

    .line 2630
    .line 2631
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2632
    .line 2633
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    check-cast v1, LX/3Hm;

    .line 2638
    .line 2639
    const v0, 0x7f1a0f43

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2643
    .line 2644
    .line 2645
    const/16 v1, 0x409a

    .line 2646
    .line 2647
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2648
    .line 2649
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LX/3Hm;

    .line 2654
    .line 2655
    const v0, 0x7f1a0595

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v1, 0x409a

    .line 2662
    .line 2663
    iget-object v0, v3, LX/2a4;->A00:LX/0li;

    .line 2664
    .line 2665
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    check-cast v1, LX/3Hm;

    .line 2670
    .line 2671
    const v0, 0x7f1a0e18

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v1, v2, v0, v7}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 2675
    .line 2676
    .line 2677
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 2678
    .line 2679
    :cond_2c
    const v0, 0x57b5c90d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 2680
    .line 2681
    .line 2682
    :try_start_1b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2683
    .line 2684
    .line 2685
    const-string v1, "EndOfFeedOptOutController"

    .line 2686
    .line 2687
    const v0, -0x69725b7

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2691
    .line 2692
    .line 2693
    add-int/lit8 v2, v11, 0x1

    .line 2694
    .line 2695
    const v0, -0x65e7a331

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2699
    .line 2700
    .line 2701
    const-string v1, "EndOfFeedTopSeenStoryController"

    .line 2702
    .line 2703
    const v0, 0x241899e1

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2707
    .line 2708
    .line 2709
    add-int/lit8 v10, v2, 0x1

    .line 2710
    .line 2711
    const v0, -0x7a854bc1

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2715
    .line 2716
    .line 2717
    const-string v1, "EndOfFeedSurveyController"

    .line 2718
    .line 2719
    const v0, 0x698d4bcd

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 2723
    .line 2724
    .line 2725
    :try_start_1c
    const/16 v2, 0x249a

    .line 2726
    .line 2727
    iget-object v1, v9, LX/1fX;->A0B:LX/0li;

    .line 2728
    .line 2729
    const/16 v0, 0x36

    .line 2730
    .line 2731
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    check-cast v0, LX/1gG;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_2d

    .line 2742
    .line 2743
    add-int/lit8 v10, v10, 0x1

    .line 2744
    .line 2745
    :cond_2d
    const v0, -0x5a2ac87a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2746
    .line 2747
    .line 2748
    :try_start_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2749
    .line 2750
    .line 2751
    const-string v1, "StoryUploadSnackbarController"

    .line 2752
    .line 2753
    const v0, 0xd184efa

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 2757
    .line 2758
    .line 2759
    :try_start_1e
    const/16 v1, 0x24ae

    .line 2760
    .line 2761
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2762
    .line 2763
    const/16 v2, 0x38

    .line 2764
    .line 2765
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, LX/1gh;

    .line 2770
    .line 2771
    invoke-virtual {v0}, LX/1gh;->A00()Z

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_2e

    .line 2776
    .line 2777
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2778
    .line 2779
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v7

    .line 2783
    check-cast v7, LX/1gh;

    .line 2784
    .line 2785
    const/16 v1, 0x2133

    .line 2786
    .line 2787
    iget-object v0, v7, LX/1gh;->A01:LX/0li;

    .line 2788
    .line 2789
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    check-cast v3, LX/0qn;

    .line 2794
    .line 2795
    const v1, 0xa4c6

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v7, LX/1gh;->A01:LX/0li;

    .line 2799
    .line 2800
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    check-cast v2, LX/Cvq;

    .line 2805
    .line 2806
    const/16 v1, 0x24ba

    .line 2807
    .line 2808
    iget-object v0, v7, LX/1gh;->A01:LX/0li;

    .line 2809
    .line 2810
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    check-cast v0, LX/1hz;

    .line 2815
    .line 2816
    new-instance v1, LX/BkH;

    .line 2817
    .line 2818
    invoke-direct {v1, v7, v0, v8, v2}, LX/BkH;-><init>(LX/1gh;LX/1hz;Landroidx/fragment/app/Fragment;LX/Cvq;)V

    .line 2819
    .line 2820
    .line 2821
    const/4 v0, 0x2

    .line 2822
    invoke-static {v3, v1, v0}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    iput-object v0, v7, LX/1gh;->A00:LX/2Gw;

    .line 2827
    .line 2828
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 2829
    .line 2830
    .line 2831
    add-int/lit8 v10, v10, 0x1

    .line 2832
    .line 2833
    :cond_2e
    const v0, -0x415bd328
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2834
    .line 2835
    .line 2836
    :try_start_1f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2837
    .line 2838
    .line 2839
    const-string v1, "NewsFeedFragmentFabViewController"

    .line 2840
    .line 2841
    const v0, -0x53730ddd

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 2845
    .line 2846
    .line 2847
    :try_start_20
    const/16 v2, 0x39

    .line 2848
    .line 2849
    const/16 v1, 0x2731

    .line 2850
    .line 2851
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2852
    .line 2853
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LX/2a5;

    .line 2858
    .line 2859
    iput-object v8, v0, LX/2a5;->A00:Landroidx/fragment/app/Fragment;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2860
    .line 2861
    :try_start_21
    add-int/lit8 v3, v10, 0x1

    .line 2862
    .line 2863
    const v0, 0x592400fb

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2867
    .line 2868
    .line 2869
    const/16 v2, 0x3b

    .line 2870
    .line 2871
    const/16 v1, 0x2650

    .line 2872
    .line 2873
    iget-object v0, v9, LX/1fX;->A0B:LX/0li;

    .line 2874
    .line 2875
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, LX/2GY;

    .line 2880
    .line 2881
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 2882
    .line 2883
    .line 2884
    const v0, 0x7abb30ef

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v0, 0x83

    .line 2891
    .line 2892
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v3, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 2896
    .line 2897
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v13

    .line 2901
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v12

    .line 2907
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v9

    .line 2915
    iget-object v2, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 2916
    .line 2917
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 2918
    .line 2919
    const/16 v7, 0x24b1

    .line 2920
    .line 2921
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 2922
    .line 2923
    const/16 v0, 0x37

    .line 2924
    .line 2925
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v10

    .line 2929
    check-cast v10, LX/1gk;

    .line 2930
    .line 2931
    const-string v1, "NewsFeedFragmentDataController.onFragmentCreate"

    .line 2932
    .line 2933
    const v0, -0x7a406606

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2937
    .line 2938
    .line 2939
    :try_start_22
    iput-object v8, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A06:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 2940
    .line 2941
    iput-object v8, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 2942
    .line 2943
    iput-object v12, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    .line 2944
    .line 2945
    iput-object v13, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 2946
    .line 2947
    iput-object v11, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 2948
    .line 2949
    iput-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    .line 2950
    .line 2951
    iput-object v2, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    .line 2952
    .line 2953
    const-string v1, "NewsfeedFragment.updateDataLoader"

    .line 2954
    .line 2955
    const v0, -0x70dc70bc

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 2959
    .line 2960
    .line 2961
    :try_start_23
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 2962
    .line 2963
    const/4 v9, 0x1

    .line 2964
    if-nez v0, :cond_2f

    .line 2965
    .line 2966
    iget-object v11, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 2967
    .line 2968
    iget-object v1, v11, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 2969
    .line 2970
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0H:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 2971
    .line 2972
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_31

    .line 2977
    .line 2978
    const/4 v7, 0x2

    .line 2979
    const/16 v1, 0x223f

    .line 2980
    .line 2981
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 2982
    .line 2983
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, LX/14a;

    .line 2988
    .line 2989
    invoke-virtual {v0, v11}, LX/14a;->A00(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 2994
    .line 2995
    :goto_4
    const/4 v7, 0x3

    .line 2996
    const/16 v1, 0x21af

    .line 2997
    .line 2998
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 2999
    .line 3000
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v9

    .line 3004
    check-cast v9, LX/0xm;

    .line 3005
    .line 3006
    const-string v7, "NewsFeedFragmentDataController"

    .line 3007
    .line 3008
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3009
    .line 3010
    invoke-interface {v1}, LX/2MY;->BqW()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v0

    .line 3014
    if-eqz v0, :cond_30

    .line 3015
    .line 3016
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3017
    .line 3018
    :goto_5
    invoke-interface {v1}, LX/2MY;->B2J()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-static {v0}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-virtual {v9, v7, v0, v1}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3030
    .line 3031
    invoke-interface {v9}, LX/2MY;->B3v()LX/14t;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 3036
    .line 3037
    const/4 v7, 0x0

    .line 3038
    const/16 v1, 0x2477

    .line 3039
    .line 3040
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3041
    .line 3042
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    check-cast v0, LX/1ei;

    .line 3047
    .line 3048
    iput-object v9, v0, LX/1ei;->A04:LX/2MY;

    .line 3049
    .line 3050
    :cond_2f
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3051
    .line 3052
    invoke-interface {v0, v3}, LX/2MY;->ARf(LX/15I;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    .line 3056
    .line 3057
    iget-object v7, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 3058
    .line 3059
    const/4 v1, 0x1

    .line 3060
    const/4 v0, 0x0

    .line 3061
    iput-object v0, v9, LX/1gi;->A00:LX/2MS;

    .line 3062
    .line 3063
    iput-object v0, v9, LX/1gi;->A02:LX/15J;

    .line 3064
    .line 3065
    iput-object v7, v9, LX/1gi;->A00:LX/2MS;

    .line 3066
    .line 3067
    iput-object v3, v9, LX/1gi;->A02:LX/15J;

    .line 3068
    .line 3069
    iput-boolean v1, v9, LX/1gi;->A04:Z

    .line 3070
    .line 3071
    invoke-virtual {v9, v7}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    .line 3075
    .line 3076
    invoke-virtual {v0}, LX/1gi;->A03()V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_6

    .line 3080
    :cond_30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3081
    .line 3082
    goto :goto_5

    .line 3083
    :cond_31
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 3084
    .line 3085
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_32

    .line 3090
    .line 3091
    const/16 v1, 0x20ff

    .line 3092
    .line 3093
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3094
    .line 3095
    const/16 v12, 0x18

    .line 3096
    .line 3097
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v7

    .line 3101
    check-cast v7, LX/2GK;

    .line 3102
    .line 3103
    const-wide v0, 0x1038e00001153L

    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-eqz v0, :cond_32

    .line 3113
    .line 3114
    const/16 v7, 0x21

    .line 3115
    .line 3116
    const/16 v0, 0x28e2

    .line 3117
    .line 3118
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3119
    .line 3120
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v11

    .line 3124
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3125
    .line 3126
    iget-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    .line 3127
    .line 3128
    const/16 v0, 0x20ff

    .line 3129
    .line 3130
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v7

    .line 3134
    check-cast v7, LX/2GK;

    .line 3135
    .line 3136
    new-instance v0, LX/PdM;

    .line 3137
    .line 3138
    invoke-direct {v0, v11, v9, v3, v7}, LX/PdM;-><init>(LX/0kw;Landroid/content/Context;LX/15I;LX/2GK;)V

    .line 3139
    .line 3140
    .line 3141
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3142
    .line 3143
    goto/16 :goto_4

    .line 3144
    .line 3145
    :cond_32
    const/16 v1, 0x223e

    .line 3146
    .line 3147
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3148
    .line 3149
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    check-cast v1, LX/14Z;

    .line 3154
    .line 3155
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 3156
    .line 3157
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3162
    .line 3163
    goto/16 :goto_4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 3164
    .line 3165
    :goto_6
    :try_start_24
    const v0, -0x685f36c2

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 3172
    .line 3173
    const/4 v7, 0x4

    .line 3174
    const/16 v1, 0x24b2

    .line 3175
    .line 3176
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3177
    .line 3178
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, LX/1gl;

    .line 3183
    .line 3184
    invoke-virtual {v9, v0}, LX/14t;->Cyn(LX/0Dd;)V

    .line 3185
    .line 3186
    .line 3187
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3188
    .line 3189
    invoke-interface {v0, v10}, LX/2MY;->DA9(LX/1gk;)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3193
    .line 3194
    invoke-interface {v1}, LX/2MY;->Bpc()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_33

    .line 3199
    .line 3200
    invoke-interface {v1}, LX/2MY;->Bom()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v0

    .line 3204
    if-eqz v0, :cond_34

    .line 3205
    .line 3206
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3207
    .line 3208
    :goto_7
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 3209
    .line 3210
    invoke-virtual {v2, v0, v1}, LX/1fX;->A01(LX/13t;Ljava/lang/Integer;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_33
    iget-object v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 3214
    .line 3215
    const/4 v2, 0x0

    .line 3216
    const/16 v1, 0x2477

    .line 3217
    .line 3218
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3219
    .line 3220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v7

    .line 3224
    check-cast v7, LX/1ei;

    .line 3225
    .line 3226
    iget-object v0, v9, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3227
    .line 3228
    const/16 v2, 0x2485

    .line 3229
    .line 3230
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3231
    .line 3232
    const/16 v0, 0x1b

    .line 3233
    .line 3234
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    check-cast v0, LX/1fi;

    .line 3239
    .line 3240
    invoke-virtual {v0, v7}, LX/1fi;->A01(LX/18A;)LX/1fo;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0G:LX/18A;

    .line 3245
    .line 3246
    const/16 v2, 0x11

    .line 3247
    .line 3248
    const/16 v1, 0x24b5

    .line 3249
    .line 3250
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3251
    .line 3252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v7

    .line 3256
    check-cast v7, LX/1gt;

    .line 3257
    .line 3258
    const v2, 0xa0f0

    .line 3259
    .line 3260
    .line 3261
    iget-object v1, v7, LX/1gt;->A07:LX/0li;

    .line 3262
    .line 3263
    const/4 v0, 0x0

    .line 3264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    check-cast v0, LX/01A;

    .line 3269
    .line 3270
    invoke-interface {v0}, LX/01A;->now()J

    .line 3271
    .line 3272
    .line 3273
    move-result-wide v0

    .line 3274
    iput-wide v0, v7, LX/1gt;->A03:J

    .line 3275
    .line 3276
    const/16 v2, 0x10

    .line 3277
    .line 3278
    const/16 v1, 0x2733

    .line 3279
    .line 3280
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 3281
    .line 3282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    check-cast v2, LX/2aB;

    .line 3287
    .line 3288
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 3289
    .line 3290
    instance-of v0, v1, LX/14t;

    .line 3291
    .line 3292
    if-eqz v0, :cond_35

    .line 3293
    .line 3294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3295
    .line 3296
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iput-object v0, v2, LX/2aB;->A04:Ljava/lang/ref/WeakReference;

    .line 3300
    .line 3301
    goto :goto_8

    .line 3302
    :cond_34
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3303
    .line 3304
    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 3305
    :cond_35
    :goto_8
    const v0, -0x7e65b8d7

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3309
    .line 3310
    .line 3311
    const/16 v0, 0x84

    .line 3312
    .line 3313
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    if-nez v1, :cond_36

    .line 3321
    .line 3322
    const/4 v0, 0x0

    .line 3323
    :goto_9
    invoke-virtual {v5, v0}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v4, v1}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 3330
    .line 3331
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 3332
    .line 3333
    move-object/from16 v0, v16

    .line 3334
    .line 3335
    invoke-virtual {v0, v1}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    const/16 v0, 0x85

    .line 3339
    .line 3340
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3341
    .line 3342
    .line 3343
    const v1, -0x6f637278

    .line 3344
    .line 3345
    .line 3346
    const-string v0, "NewsFeedFragment.setupSubscribers"

    .line 3347
    .line 3348
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_a

    .line 3352
    :cond_36
    iget-object v0, v1, LX/14t;->A07:LX/2MT;

    .line 3353
    .line 3354
    goto :goto_9

    .line 3355
    :goto_a
    :try_start_25
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 3356
    .line 3357
    new-instance v1, LX/1gw;

    .line 3358
    .line 3359
    invoke-direct {v1, v0}, LX/1gw;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 3360
    .line 3361
    .line 3362
    iput-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A08:LX/1gw;

    .line 3363
    .line 3364
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 3365
    .line 3366
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 3367
    .line 3368
    .line 3369
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3370
    .line 3371
    const/16 v1, 0x24b7

    .line 3372
    .line 3373
    iget-object v2, v0, LX/18s;->A00:LX/0li;

    .line 3374
    .line 3375
    const/16 v0, 0xc

    .line 3376
    .line 3377
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v5

    .line 3381
    check-cast v5, LX/1hV;

    .line 3382
    .line 3383
    const/16 v1, 0x24b6

    .line 3384
    .line 3385
    const/16 v0, 0x31

    .line 3386
    .line 3387
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    check-cast v0, LX/1h7;

    .line 3392
    .line 3393
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3394
    .line 3395
    .line 3396
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3397
    .line 3398
    const/16 v2, 0x28ea

    .line 3399
    .line 3400
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3401
    .line 3402
    const/16 v0, 0x19

    .line 3403
    .line 3404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3409
    .line 3410
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    if-nez v0, :cond_37

    .line 3415
    .line 3416
    const/4 v1, 0x0

    .line 3417
    goto :goto_b

    .line 3418
    :cond_37
    iget-object v1, v0, LX/14t;->A07:LX/2MT;

    .line 3419
    .line 3420
    :goto_b
    new-instance v0, LX/1hW;

    .line 3421
    .line 3422
    invoke-direct {v0, v2, v1}, LX/1hW;-><init>(LX/0kw;LX/2MT;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3426
    .line 3427
    .line 3428
    new-instance v0, LX/1hX;

    .line 3429
    .line 3430
    invoke-direct {v0, v8}, LX/1hX;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3434
    .line 3435
    .line 3436
    new-instance v0, LX/2aE;

    .line 3437
    .line 3438
    invoke-direct {v0, v8}, LX/2aE;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3442
    .line 3443
    .line 3444
    new-instance v0, LX/1hY;

    .line 3445
    .line 3446
    invoke-direct {v0, v8}, LX/1hY;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3450
    .line 3451
    .line 3452
    new-instance v0, LX/2aG;

    .line 3453
    .line 3454
    invoke-direct {v0, v8}, LX/2aG;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3458
    .line 3459
    .line 3460
    new-instance v0, LX/1hZ;

    .line 3461
    .line 3462
    invoke-direct {v0, v8}, LX/1hZ;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3466
    .line 3467
    .line 3468
    new-instance v0, LX/1ha;

    .line 3469
    .line 3470
    invoke-direct {v0, v8}, LX/1ha;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v5, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 3474
    .line 3475
    .line 3476
    new-instance v4, LX/1h8;

    .line 3477
    .line 3478
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3479
    .line 3480
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v3

    .line 3484
    const/16 v2, 0x24b8

    .line 3485
    .line 3486
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3487
    .line 3488
    const/16 v0, 0x12

    .line 3489
    .line 3490
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    check-cast v1, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 3495
    .line 3496
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0J:LX/0mI;

    .line 3497
    .line 3498
    invoke-direct {v4, v8, v3, v1, v0}, LX/1h8;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1gj;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/0mI;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v5, v4}, LX/1hV;->A02(LX/0pM;)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3505
    .line 3506
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-virtual {v5, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3514
    .line 3515
    const/16 v2, 0x24b6

    .line 3516
    .line 3517
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3518
    .line 3519
    const/16 v0, 0x31

    .line 3520
    .line 3521
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    check-cast v1, LX/1h7;

    .line 3526
    .line 3527
    invoke-virtual {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    if-nez v0, :cond_38

    .line 3532
    .line 3533
    const/4 v0, 0x0

    .line 3534
    goto :goto_c

    .line 3535
    :cond_38
    iget-object v0, v0, LX/14t;->A07:LX/2MT;

    .line 3536
    .line 3537
    :goto_c
    iput-object v0, v1, LX/1h7;->A00:LX/2MT;

    .line 3538
    .line 3539
    invoke-direct {v8}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A03()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 3540
    .line 3541
    .line 3542
    const v0, 0x6f0b2e29

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3546
    .line 3547
    .line 3548
    const/16 v0, 0x86

    .line 3549
    .line 3550
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3551
    .line 3552
    .line 3553
    const v1, 0x2df829df

    .line 3554
    .line 3555
    .line 3556
    const-string v0, "NewsFeedFragment.initializeFeedScrollListener"

    .line 3557
    .line 3558
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 3559
    .line 3560
    .line 3561
    :try_start_26
    new-instance v3, LX/1i0;

    .line 3562
    .line 3563
    invoke-direct {v3, v8}, LX/1i0;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3567
    .line 3568
    const/16 v2, 0x2485

    .line 3569
    .line 3570
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3571
    .line 3572
    const/16 v0, 0x1b

    .line 3573
    .line 3574
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    check-cast v0, LX/1fi;

    .line 3579
    .line 3580
    invoke-virtual {v0, v3}, LX/1fi;->A01(LX/18A;)LX/1fo;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    iput-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0b:LX/18A;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 3585
    .line 3586
    const v0, 0x743b1b1e

    .line 3587
    .line 3588
    .line 3589
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3590
    .line 3591
    .line 3592
    const/16 v0, 0x8b

    .line 3593
    .line 3594
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3595
    .line 3596
    .line 3597
    const/16 v1, 0x20ff

    .line 3598
    .line 3599
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3600
    .line 3601
    const/4 v4, 0x3

    .line 3602
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    check-cast v2, LX/2GK;

    .line 3607
    .line 3608
    const-wide v0, 0x100e500020490L

    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-eqz v0, :cond_39

    .line 3618
    .line 3619
    const/16 v1, 0x20ff

    .line 3620
    .line 3621
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3622
    .line 3623
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    check-cast v3, LX/2GK;

    .line 3628
    .line 3629
    const-wide v1, 0x200e50003024eL

    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    const/4 v0, 0x0

    .line 3635
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 3636
    .line 3637
    .line 3638
    move-result v2

    .line 3639
    new-instance v1, Landroid/os/HandlerThread;

    .line 3640
    .line 3641
    const-string v0, "ThreadAffinityHandler"

    .line 3642
    .line 3643
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3647
    .line 3648
    .line 3649
    :cond_39
    const/16 v0, 0x8d

    .line 3650
    .line 3651
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3652
    .line 3653
    .line 3654
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3655
    .line 3656
    invoke-static {v0}, LX/18s;->A00(LX/18s;)Lcom/facebook/common/iopridi/IoPriorityController;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    invoke-virtual {v0}, Lcom/facebook/common/iopridi/IoPriorityController;->A07()V

    .line 3661
    .line 3662
    .line 3663
    const/16 v0, 0x8e

    .line 3664
    .line 3665
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3666
    .line 3667
    .line 3668
    iget-boolean v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 3669
    .line 3670
    if-eqz v0, :cond_3a

    .line 3671
    .line 3672
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3673
    .line 3674
    const/16 v2, 0x2450

    .line 3675
    .line 3676
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 3677
    .line 3678
    const/4 v0, 0x0

    .line 3679
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    check-cast v0, LX/1Wp;

    .line 3684
    .line 3685
    invoke-virtual {v0}, LX/1Wp;->A09()V

    .line 3686
    .line 3687
    .line 3688
    :cond_3a
    const/16 v0, 0x90

    .line 3689
    .line 3690
    invoke-interface {v6, v0}, LX/2ML;->C1e(I)V

    .line 3691
    .line 3692
    .line 3693
    const/16 v1, 0x20ff

    .line 3694
    .line 3695
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3696
    .line 3697
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v2

    .line 3701
    check-cast v2, LX/2GK;

    .line 3702
    .line 3703
    const-wide v0, 0x107bf0000234aL

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v0

    .line 3712
    if-eqz v0, :cond_3b

    .line 3713
    .line 3714
    const/16 v1, 0x19

    .line 3715
    .line 3716
    const/16 v0, 0x207e

    .line 3717
    .line 3718
    iget-object v3, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3719
    .line 3720
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v2

    .line 3724
    check-cast v2, LX/0oJ;

    .line 3725
    .line 3726
    const/16 v1, 0x1a

    .line 3727
    .line 3728
    const/16 v0, 0x210b

    .line 3729
    .line 3730
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    check-cast v0, LX/0q4;

    .line 3735
    .line 3736
    monitor-enter v2

    .line 3737
    :try_start_27
    iput-object v0, v2, LX/0oJ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 3738
    .line 3739
    goto :goto_d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 3740
    :catchall_1
    move-exception v0

    .line 3741
    monitor-exit v2

    .line 3742
    throw v0

    .line 3743
    :goto_d
    monitor-exit v2

    .line 3744
    :cond_3b
    const/16 v1, 0x2738

    .line 3745
    .line 3746
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3747
    .line 3748
    const/16 v3, 0x23

    .line 3749
    .line 3750
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    check-cast v1, LX/2aY;

    .line 3755
    .line 3756
    invoke-static {v8, v1}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 3757
    .line 3758
    .line 3759
    const/16 v1, 0x20ff

    .line 3760
    .line 3761
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3762
    .line 3763
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v2

    .line 3767
    check-cast v2, LX/2GK;

    .line 3768
    .line 3769
    const-wide v0, 0x102ba00180d5bL    # 1.40548269997581E-309

    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    if-eqz v0, :cond_3c

    .line 3779
    .line 3780
    const/16 v1, 0x2738

    .line 3781
    .line 3782
    iget-object v0, v8, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3783
    .line 3784
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    check-cast v0, LX/2aY;

    .line 3789
    .line 3790
    new-instance v1, LX/3H5;

    .line 3791
    .line 3792
    invoke-direct {v1, v8}, LX/3H5;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3793
    .line 3794
    .line 3795
    iget-object v0, v0, LX/2aY;->A01:Ljava/util/List;

    .line 3796
    .line 3797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3798
    .line 3799
    .line 3800
    :cond_3c
    new-instance v0, LX/2ab;

    .line 3801
    .line 3802
    invoke-direct {v0, v8}, LX/2ab;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v8, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 3806
    .line 3807
    .line 3808
    invoke-interface {v6}, LX/2ML;->AbJ()V

    .line 3809
    .line 3810
    .line 3811
    return-void

    .line 3812
    :catchall_2
    move-exception v1

    .line 3813
    const v0, 0x3164c309

    .line 3814
    .line 3815
    .line 3816
    goto/16 :goto_10

    .line 3817
    .line 3818
    :catchall_3
    :try_start_28
    move-exception v1

    .line 3819
    const v0, 0x19125037

    .line 3820
    .line 3821
    .line 3822
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3823
    .line 3824
    .line 3825
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 3826
    :catchall_4
    move-exception v1

    .line 3827
    const v0, 0x13d64e70

    .line 3828
    .line 3829
    .line 3830
    goto/16 :goto_10

    .line 3831
    .line 3832
    :catchall_5
    move-exception v1

    .line 3833
    const v0, 0x45ac2c9

    .line 3834
    .line 3835
    .line 3836
    goto :goto_e

    .line 3837
    :catchall_6
    :try_start_29
    move-exception v1

    .line 3838
    const v0, -0x38cc3f28

    .line 3839
    .line 3840
    .line 3841
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3842
    .line 3843
    .line 3844
    goto :goto_f

    .line 3845
    :catchall_7
    move-exception v1

    .line 3846
    const v0, 0x2fb24c61

    .line 3847
    .line 3848
    .line 3849
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3850
    .line 3851
    .line 3852
    goto :goto_f

    .line 3853
    :catchall_8
    move-exception v1

    .line 3854
    const v0, -0x7ef18cad

    .line 3855
    .line 3856
    .line 3857
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3858
    .line 3859
    .line 3860
    goto :goto_f

    .line 3861
    :catchall_9
    move-exception v1

    .line 3862
    const v0, -0x2c80fc9b

    .line 3863
    .line 3864
    .line 3865
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3866
    .line 3867
    .line 3868
    goto :goto_f

    .line 3869
    :catchall_a
    move-exception v1

    .line 3870
    const v0, -0x26acfe8a

    .line 3871
    .line 3872
    .line 3873
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3874
    .line 3875
    .line 3876
    goto :goto_f

    .line 3877
    :catchall_b
    move-exception v1

    .line 3878
    const v0, -0x57d993ab

    .line 3879
    .line 3880
    .line 3881
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3882
    .line 3883
    .line 3884
    goto :goto_f

    .line 3885
    :catchall_c
    move-exception v1

    .line 3886
    const v0, 0x3c97677e

    .line 3887
    .line 3888
    .line 3889
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3890
    .line 3891
    .line 3892
    goto :goto_f

    .line 3893
    :catchall_d
    move-exception v1

    .line 3894
    const v0, -0x10fd9789

    .line 3895
    .line 3896
    .line 3897
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3898
    .line 3899
    .line 3900
    goto :goto_f

    .line 3901
    :catchall_e
    move-exception v1

    .line 3902
    const v0, 0x7c5851ff

    .line 3903
    .line 3904
    .line 3905
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3906
    .line 3907
    .line 3908
    goto :goto_f

    .line 3909
    :catchall_f
    move-exception v1

    .line 3910
    const v0, -0x71504e74

    .line 3911
    .line 3912
    .line 3913
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3914
    .line 3915
    .line 3916
    goto :goto_f

    .line 3917
    :catchall_10
    move-exception v1

    .line 3918
    const v0, -0x10d107fa

    .line 3919
    .line 3920
    .line 3921
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3922
    .line 3923
    .line 3924
    goto :goto_f

    .line 3925
    :catchall_11
    move-exception v1

    .line 3926
    const v0, -0x5329c5dd

    .line 3927
    .line 3928
    .line 3929
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3930
    .line 3931
    .line 3932
    goto :goto_f

    .line 3933
    :catchall_12
    move-exception v1

    .line 3934
    const v0, 0x72381e4b

    .line 3935
    .line 3936
    .line 3937
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3938
    .line 3939
    .line 3940
    goto :goto_f

    .line 3941
    :goto_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3942
    .line 3943
    .line 3944
    :goto_f
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 3945
    :catchall_13
    move-exception v1

    .line 3946
    const v0, -0x1f5a7e1a

    .line 3947
    .line 3948
    .line 3949
    goto :goto_10

    .line 3950
    :catchall_14
    move-exception v1

    .line 3951
    const v0, -0x248cd575

    .line 3952
    .line 3953
    .line 3954
    goto :goto_10

    .line 3955
    :cond_3d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3956
    .line 3957
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v1

    .line 3965
    const-string/jumbo v0, "no Initializer for %s: it must be annotated with @GenerateInitializer"

    .line 3966
    .line 3967
    .line 3968
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3973
    .line 3974
    .line 3975
    throw v2

    .line 3976
    :catchall_15
    move-exception v0

    .line 3977
    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 3978
    throw v0

    .line 3979
    :catchall_16
    move-exception v1

    .line 3980
    const v0, 0x1b7598e9

    .line 3981
    .line 3982
    .line 3983
    goto :goto_10

    .line 3984
    :catchall_17
    move-exception v1

    .line 3985
    const v0, 0x493c33ac    # 770874.75f

    .line 3986
    .line 3987
    .line 3988
    :goto_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3989
    .line 3990
    .line 3991
    throw v1
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
.end method

.method public final A2F()V
    .locals 6

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/2cY;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2cY;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0xbd

    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/185;->A2F()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xbe

    .line 30
    .line 31
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 35
    .line 36
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1gi;->A04()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xbf

    .line 44
    .line 45
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 49
    .line 50
    const/16 v2, 0x24e1

    .line 51
    .line 52
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1p5;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1p5;->A09()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 66
    .line 67
    const/16 v2, 0x24e5

    .line 68
    .line 69
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1pA;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1pA;->A0C()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 83
    .line 84
    const/16 v2, 0x24e3

    .line 85
    .line 86
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0x24

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1p8;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1p8;->A06()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc0

    .line 100
    .line 101
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0X:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 109
    .line 110
    const/16 v1, 0x24e5

    .line 111
    .line 112
    iget-object v3, v4, LX/18s;->A00:LX/0li;

    .line 113
    .line 114
    const/16 v0, 0x25

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1pA;

    .line 121
    .line 122
    const/16 v1, 0x2758

    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2cd;

    .line 131
    .line 132
    iput-object v0, v2, LX/1pA;->A03:LX/2cd;

    .line 133
    .line 134
    invoke-static {v4}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A00:LX/2cd;

    .line 139
    .line 140
    new-instance v0, LX/1pL;

    .line 141
    .line 142
    invoke-direct {v0}, LX/1pL;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 146
    .line 147
    :cond_0
    const/16 v0, 0xc1

    .line 148
    .line 149
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 153
    .line 154
    invoke-static {v0}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v0, 0xe9

    .line 163
    .line 164
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x1e

    .line 168
    .line 169
    const/16 v1, 0x271e

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/1ed;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/1ed;->A07()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LX/1ed;->A06()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    :cond_2
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/16 v2, 0x26

    .line 196
    .line 197
    const v1, 0x10210

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/N6I;

    .line 207
    .line 208
    iget-object v4, v0, LX/N6I;->A02:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    iget-object v3, v0, LX/N6I;->A03:Ljava/lang/Runnable;

    .line 213
    .line 214
    const-wide/16 v1, 0x3e8

    .line 215
    .line 216
    const v0, 0x29686784

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {v5}, LX/2ML;->AbJ()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A2G()LX/14t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A2H()Lcom/facebook/api/feedtype/FeedType;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "feed_type"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2I()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A2J()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1l2;->DGN(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A2K()V
    .locals 5

    .line 0
    const/16 v2, 0x25ea

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/25b;

    .line 11
    .line 12
    sget-object v0, LX/25n;->A0a:LX/25n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 18
    .line 19
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onBeginScrollToTop"

    .line 20
    .line 21
    const v0, 0x795ccae5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v1, "ViewportMonitorFragmentController"

    .line 28
    .line 29
    const v0, -0x79bb9c68

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    const/16 v1, 0x2484

    .line 38
    .line 39
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1fh;

    .line 46
    .line 47
    const/16 v1, 0x24a5

    .line 48
    .line 49
    iget-object v0, v3, LX/1fh;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1gY;

    .line 57
    .line 58
    iget-object v0, v3, LX/1fh;->A02:LX/1eu;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/1gY;->A07(ZLX/1l3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    const/4 v3, 0x1

    .line 68
    const v0, 0x58b5ef3c

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "SingleFeedSnapDividerController"

    .line 75
    .line 76
    const v0, 0x3f681bef

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    const/16 v1, 0x24c9

    .line 83
    .line 84
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 85
    .line 86
    const/16 v2, 0x2a

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1kt;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1kt;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1kt;

    .line 107
    .line 108
    iput-boolean v3, v0, LX/1kt;->A04:Z

    .line 109
    .line 110
    const/16 v1, 0x24ca

    .line 111
    .line 112
    iget-object v0, v0, LX/1kt;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1ku;

    .line 119
    .line 120
    iput-boolean v3, v0, LX/1ku;->A07:Z

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    :cond_0
    const v0, -0x1ca7aa73
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x3b

    .line 130
    .line 131
    const/16 v1, 0x2650

    .line 132
    .line 133
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2GY;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    const v0, 0x4d5d95be    # 2.3234864E8f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    const v0, -0x497ca910

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    const v0, -0xd517bcd

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    const v0, 0x5023fc48

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 172
    .line 173
    .line 174
    throw v1
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
.end method

.method public final A2L()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14t;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ty;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0K:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 60
    .line 61
    new-instance v0, LX/1nV;

    .line 62
    .line 63
    invoke-direct {v0}, LX/1nV;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2Ty;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/14t;->Czj(LX/2Ty;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 98
    .line 99
    invoke-interface {v0}, LX/2MY;->D3d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A2M(LX/13t;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03(LX/13t;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/16 v2, 0xf

    .line 17
    .line 18
    const/16 v1, 0x61d0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4nX;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/4nX;->A01:LX/1o6;

    .line 36
    .line 37
    iget-object v0, v3, LX/4nX;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A2N(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x104b900041562L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1l2;->B4Z()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1l2;->BCy()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-gt v3, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1l2;->Auh(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final A2O()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1l2;->BmM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1l2;->B4Z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
.end method

.method public final A2P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 12
    .line 13
    const/16 v2, 0x24d9

    .line 14
    .line 15
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1o8;

    .line 24
    .line 25
    const-class v0, LX/1of;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1of;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1of;->BAi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "1820"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x2c

    .line 58
    .line 59
    const v1, 0x8087

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6rn;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Z:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    sget-object v1, LX/ITM;->A02:LX/ITM;

    .line 83
    .line 84
    const/16 v0, 0x238

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fb.debuglog"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "true"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v1, "DebugLog"

    .line 109
    .line 110
    const-string v0, "NewsFeedFragment.updateQuickPromotionFooterState_.beginTransaction"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0a1efd

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Z:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return v3
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "native_newsfeed"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Az1()Ljava/util/Map;
    .locals 16

    .line 0
    const v2, 0x89b6

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/928;

    .line 14
    .line 15
    iget v2, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01:I

    .line 16
    .line 17
    iget v9, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02:I

    .line 18
    .line 19
    iget-object v8, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0x4037

    .line 26
    .line 27
    iget-object v5, v1, LX/928;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/19q;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5uI;->A01()LX/5uI;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x24b2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gl;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\nFeed stories("

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "):\n"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v2, v0, :cond_a

    .line 85
    .line 86
    if-eq v9, v0, :cond_a

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    sub-int v5, v2, v7

    .line 92
    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v5, v9, :cond_a

    .line 95
    .line 96
    invoke-interface {v8, v5}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    if-eq v2, v1, :cond_9

    .line 107
    .line 108
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    const-string v1, ", cache_id: "

    .line 111
    .line 112
    const-string v11, "\n\n"

    .line 113
    .line 114
    const-string v13, "\nGraphQL response:\n"

    .line 115
    .line 116
    const-string v10, "\n"

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_1
    if-eqz v14, :cond_1

    .line 137
    .line 138
    const-string v15, "[\r\n]+"

    .line 139
    .line 140
    const-string v0, " "

    .line 141
    .line 142
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :cond_1
    const-string v0, "\nStory message: "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, LX/928;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v6, v12}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v6, v2}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    const-string v0, "Type: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", fetch_time_ms: "

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, LX/1tv;->B4A()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, LX/1tv;->Az0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v2}, LX/1tv;->Az0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/928;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_5
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const/16 v0, 0xc0

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_4
    if-ge v1, v11, :cond_8

    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {v0}, LX/928;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    :catch_1
    const-string v0, "ID: "

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_8
    move-object v1, v2

    .line 347
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v7

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :goto_6
    new-instance v2, LX/K1l;

    .line 366
    .line 367
    invoke-direct {v2}, LX/K1l;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "StoryDebugInfo"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "StoryZombies"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_b
    const-string v0, "No zombies were found because debug info was not available"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_6
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3q()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1
    .line 2
    const/16 v2, 0x645d

    .line 3
    .line 4
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Xu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1GM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/1GM;

    .line 26
    .line 27
    invoke-interface {v1}, LX/1GM;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSW()LX/2dd;
    .locals 4

    .line 0
    new-instance v3, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x102000a

    .line 6
    .line 7
    .line 8
    iput v0, v3, LX/1sJ;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/1sJ;->A06:Z

    .line 12
    .line 13
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 14
    .line 15
    .line 16
    iput v0, v3, LX/1sJ;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 19
    .line 20
    const/16 v2, 0x2294

    .line 21
    .line 22
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19L;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/19L;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0d69

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/1sJ;->A0C:[I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0g:LX/1eT;

    .line 48
    .line 49
    new-instance v0, LX/1sL;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/1sJ;->A04:LX/1sM;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/1sJ;->A00()LX/2dd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0g:LX/1eT;

    .line 64
    .line 65
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/2dd;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXt()LX/3jJ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GUm;->A00(Landroid/view/View;I)LX/Oc7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3jJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 17
    .line 18
    iput-object p0, v0, LX/3jJ;->A01:LX/13b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final Bkw()V
    .locals 0

    return-void
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 3

    .line 0
    iput-object p3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0a:LX/0mI;

    .line 1
    .line 2
    check-cast p1, LX/1nB;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0B:LX/1nB;

    .line 9
    .line 10
    const/16 v2, 0x2477

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ei;

    .line 20
    .line 21
    iput-object p1, v0, LX/1ei;->A06:LX/1nB;

    .line 22
    .line 23
    return-void
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

.method public final C3C()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 4
    .line 5
    iput-object v3, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0B:LX/1nB;

    .line 6
    .line 7
    const/16 v2, 0x2477

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ei;

    .line 17
    .line 18
    iput-object v3, v0, LX/1ei;->A06:LX/1nB;

    .line 19
    .line 20
    return-void
.end method

.method public final C3f()Z
    .locals 11

    .line 0
    const-string v1, "NewsFeedFragment.onAfterDraw"

    .line 1
    .line 2
    const v0, 0x1c51bce2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 13
    .line 14
    const/16 v2, 0x2480

    .line 15
    .line 16
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1fV;

    .line 25
    .line 26
    iget-wide v5, v3, LX/1fV;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/1fV;->A01:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/1fV;->A00:J

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, LX/14t;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :goto_0
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x103dc00061267L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string/jumbo v1, "onAfterDraw.findViewWithTag"

    .line 74
    .line 75
    .line 76
    const v0, 0x53a58ba3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-lez v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const v0, 0x7f0a0d9c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, 0x4ca1f7c4    # 8.4917792E7f

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 112
    :cond_3
    const v0, 0x118ed13d

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x103dc00071268L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0}, LX/14t;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1l2;->Aum()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1l2;->BCy()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v1, v0, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_5
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 184
    .line 185
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x103dc00081269L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 201
    .line 202
    const/16 v2, 0x252a

    .line 203
    .line 204
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1uD;

    .line 212
    .line 213
    const/16 v2, 0x21ac

    .line 214
    .line 215
    iget-object v1, v0, LX/1uD;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0xd;

    .line 222
    .line 223
    iget-object v6, v0, LX/0xd;->A0C:LX/0xf;

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :cond_6
    const-string v2, "feedFirstStoryNotInViewport"

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v6, v1, v5, v2, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v9, 0x0

    .line 238
    if-lez v10, :cond_8

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    :cond_8
    const/4 v8, 0x0

    .line 242
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1l2;->Aum()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_23

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 251
    .line 252
    const/16 v2, 0x252a

    .line 253
    .line 254
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/1uD;

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4}, LX/14t;->BL6()LX/14z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v6, 0x1

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    :cond_a
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4}, LX/14t;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    :cond_b
    if-nez v0, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v4, 0x0

    .line 293
    goto :goto_5

    .line 294
    :goto_4
    invoke-virtual {v4, v3}, LX/14t;->A05(I)LX/2Ty;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_5
    sget v1, LX/00a;->A00:I

    .line 299
    .line 300
    sget-object v0, LX/00a;->A03:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v1, v0, :cond_d

    .line 307
    .line 308
    sget v0, LX/00a;->A01:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/00a;->A03:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sput v0, LX/00a;->A00:I

    .line 320
    .line 321
    :cond_d
    invoke-static {}, LX/00a;->A02()V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x21ac

    .line 325
    .line 326
    iget-object v0, v5, LX/1uD;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/0xd;

    .line 333
    .line 334
    iget-object v0, v5, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-static {v5}, LX/0xd;->A02(LX/0xd;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v5, LX/0xd;->A0I:Z

    .line 350
    .line 351
    invoke-static {v5}, LX/0xd;->A01(LX/0xd;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v1, v5, LX/0xd;->A0D:LX/0rh;

    .line 355
    .line 356
    const-string v0, "didDrawListOnNewsFeed"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/0xd;->A0E:LX/0xe;

    .line 362
    .line 363
    iget-object v1, v0, LX/0xe;->A00:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 364
    .line 365
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 366
    :try_start_3
    iget v2, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    .line 368
    :try_start_4
    monitor-exit v1

    .line 369
    const/4 v1, 0x3

    .line 370
    const/4 v0, 0x0

    .line 371
    if-ne v2, v1, :cond_f

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_f
    if-nez v0, :cond_11

    .line 375
    .line 376
    iget-object v0, v5, LX/0xd;->A0E:LX/0xe;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0xe;->A00()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v5}, LX/0xd;->A05()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    iget-object v1, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 393
    .line 394
    if-ne v1, v0, :cond_10

    .line 395
    .line 396
    if-eqz v9, :cond_10

    .line 397
    .line 398
    invoke-virtual {v5}, LX/0xd;->A04()V

    .line 399
    .line 400
    .line 401
    :cond_10
    iget-boolean v0, v5, LX/0xd;->A03:Z

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-boolean v0, v5, LX/0xd;->A04:Z

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    if-eqz v9, :cond_11

    .line 410
    .line 411
    iput-boolean v3, v5, LX/0xd;->A04:Z

    .line 412
    .line 413
    invoke-virtual {v5}, LX/0xd;->A04()V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eqz v9, :cond_1e

    .line 417
    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 421
    .line 422
    const-string v1, "hasPendingComposerStories"

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-static {v4}, LX/1vo;->A00(LX/2Ty;)Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ge v6, v0, :cond_13

    .line 438
    .line 439
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 440
    .line 441
    const-string v0, "attachmentStyle"

    .line 442
    .line 443
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_13
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 460
    .line 461
    if-eqz v4, :cond_14

    .line 462
    .line 463
    invoke-static {v4}, LX/1vp;->A08(LX/2Ty;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-static {v0}, LX/1xD;->A0E(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x1

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    :cond_14
    const/4 v1, 0x0

    .line 483
    :cond_15
    const-string v0, "hasVideo"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    move-object v6, v4

    .line 493
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 502
    .line 503
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string v0, "fromDb"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 513
    .line 514
    invoke-static {v6}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const-string/jumbo v0, "seenState"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 525
    .line 526
    const v1, -0x2931905b

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x4a

    .line 530
    .line 531
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string/jumbo v0, "seeFirst"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    const/16 v0, 0x17a

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v1, 0x1

    .line 556
    if-nez v0, :cond_17

    .line 557
    .line 558
    :cond_16
    const/4 v1, 0x0

    .line 559
    :cond_17
    const-string v0, "instantFeed"

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_18

    .line 569
    .line 570
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 571
    .line 572
    const/16 v0, 0x1d0

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const-string v0, "is_stale"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 592
    .line 593
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 598
    .line 599
    invoke-static {v0}, LX/1uS;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "hierarchy"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_19
    const/4 v2, 0x0

    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 616
    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 624
    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 644
    .line 645
    const/16 v0, 0xf6

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :cond_1a
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    const/16 v0, 0xfe

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    iget-object v1, v5, LX/0xd;->A0D:LX/0rh;

    .line 662
    .line 663
    const-string/jumbo v0, "qpId"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 670
    .line 671
    if-nez v4, :cond_1c

    .line 672
    .line 673
    const-string/jumbo v1, "null edge"

    .line 674
    .line 675
    .line 676
    :goto_7
    const-string v0, "feedUnitType"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    packed-switch v0, :pswitch_data_0

    .line 688
    .line 689
    .line 690
    const-string v4, "UK"

    .line 691
    .line 692
    :goto_8
    iget-object v2, v5, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 693
    .line 694
    const v1, 0x3d0007

    .line 695
    .line 696
    .line 697
    const-string v0, "finishReason"

    .line 698
    .line 699
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v5, LX/0xd;->A0D:LX/0rh;

    .line 703
    .line 704
    const-string/jumbo v0, "native_newsfeed"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/0rh;->A0W(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v5, LX/0xd;->A0C:LX/0xf;

    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    invoke-virtual {v2, v1, v3}, LX/0xh;->A09(II)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, LX/0xd;->A0B:LX/0xq;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/0xq;->A01()V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :pswitch_0
    const-string v4, "F_Cache_Unread"

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :pswitch_1
    const-string v4, "F_Cache"

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :pswitch_2
    const-string v4, "F_Network"

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :pswitch_3
    const-string v4, "D_Fresh"

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_1c
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_1d

    .line 739
    .line 740
    const-string/jumbo v1, "null feedUnit"

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_1d
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_7

    .line 749
    :goto_9
    const/4 v6, 0x1

    .line 750
    goto :goto_a

    .line 751
    :cond_1e
    const/4 v6, 0x0

    .line 752
    :goto_a
    iget-object v1, v5, LX/0xd;->A08:LX/0ls;

    .line 753
    .line 754
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 755
    :try_start_5
    iget-boolean v0, v1, LX/0ls;->A06:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 756
    .line 757
    :try_start_6
    monitor-exit v1

    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    iget-boolean v0, v5, LX/0xd;->A03:Z

    .line 761
    .line 762
    if-nez v0, :cond_1f

    .line 763
    .line 764
    if-eqz v9, :cond_20

    .line 765
    .line 766
    :cond_1f
    iget-object v0, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v4, 0x2

    .line 773
    packed-switch v0, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    :goto_b
    iget-object v2, v5, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 777
    .line 778
    const v1, 0x230013

    .line 779
    .line 780
    .line 781
    packed-switch v0, :pswitch_data_2

    .line 782
    .line 783
    .line 784
    const-string v0, "NOT_SET"

    .line 785
    .line 786
    :goto_c
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v5, LX/0xd;->A08:LX/0ls;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, LX/0ls;->A0H(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v5, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 795
    .line 796
    const v0, 0x230013

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v5, LX/0xd;->A0D:LX/0rh;

    .line 803
    .line 804
    const-string/jumbo v1, "unboundedLogin"

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :pswitch_4
    const-string v0, "FRESH_FEED_NETWORK"

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :pswitch_5
    const-string v0, "FRESH_FEED_CACHE"

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_6
    const-string v0, "FRESH_FEED_CACHE_UNREAD"

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :pswitch_7
    const/16 v4, 0x1b

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :pswitch_8
    const/16 v4, 0x19

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_20
    :goto_d
    if-eqz v6, :cond_21

    .line 828
    .line 829
    iget-object v1, v5, LX/0xd;->A0D:LX/0rh;

    .line 830
    .line 831
    const-string v0, "didCompleteStartupTracking"

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    goto :goto_f

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    monitor-exit v1

    .line 840
    goto :goto_e

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    monitor-exit v1

    .line 843
    :goto_e
    throw v0

    .line 844
    :cond_21
    const/4 v1, 0x0

    .line 845
    :goto_f
    const/4 v0, 0x0

    .line 846
    if-eqz v1, :cond_22

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    :cond_22
    const/4 v4, 0x1

    .line 850
    if-nez v0, :cond_24

    .line 851
    .line 852
    :cond_23
    const/4 v4, 0x0

    .line 853
    :cond_24
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/1l2;->Aum()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-lez v0, :cond_25

    .line 860
    .line 861
    if-lez v10, :cond_25

    .line 862
    .line 863
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 864
    .line 865
    const/16 v2, 0x252a

    .line 866
    .line 867
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 868
    .line 869
    const/4 v0, 0x4

    .line 870
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/1uD;

    .line 875
    .line 876
    const/16 v2, 0x21ac

    .line 877
    .line 878
    iget-object v1, v0, LX/1uD;->A00:LX/0li;

    .line 879
    .line 880
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/0xd;

    .line 885
    .line 886
    iget-object v1, v0, LX/0xd;->A0D:LX/0rh;

    .line 887
    .line 888
    const-string v0, "FeedFirstStoryRenderedCurrent"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    if-nez v4, :cond_26

    .line 894
    .line 895
    if-eqz v8, :cond_27

    .line 896
    .line 897
    :cond_26
    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 898
    :cond_27
    const v0, -0x44fc561b

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 902
    .line 903
    .line 904
    return v3

    .line 905
    :catchall_3
    move-exception v1

    .line 906
    const v0, 0x77c4ff1

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    nop

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/186;->A2A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/16 v1, 0x2261

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/16p;

    .line 35
    .line 36
    const/16 v1, 0x2127

    .line 37
    .line 38
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const v2, 0xa00ba

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, LX/16p;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "BACK_BUTTON_MANUAL"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const/16 v0, 0x1f4

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2127

    .line 82
    .line 83
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const/16 v0, 0x1a4

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return v3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->D5P()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0V:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0M:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, LX/O2Q;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/O2Q;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0M:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_3
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0M:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A07:J

    .line 120
    .line 121
    const v0, -0x2a104c54

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_4
    sget-object v0, LX/13t;->A02:LX/13t;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2M(LX/13t;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return v5
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CBr(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064100171d01L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->CBr(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ccv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03(LX/13t;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    const/16 v1, 0x271e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x1e

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ed;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "on_scroll"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0b:LX/18A;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A04:I

    .line 31
    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    iget v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A05:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v1, "TrDg10: 10"

    .line 44
    .line 45
    const v0, 0x31ff0052

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "TrDg20:Str Length 20"

    .line 53
    .line 54
    const v0, 0x3acabc88

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "TrDg5"

    .line 62
    .line 63
    const v0, -0x403fcf4d

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    const v0, -0x6764a397

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, -0x2fa28f1f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2O()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x24c9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1kt;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1kt;->A01()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0c:LX/1oz;

    .line 114
    .line 115
    iget v0, v1, LX/1oz;->A00:I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v1, LX/1oz;->A00:I

    .line 121
    .line 122
    invoke-static {v1}, LX/1oz;->A00(LX/1oz;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v5, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0c:LX/1oz;

    .line 126
    .line 127
    const/16 v1, 0x24c9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1kt;

    .line 136
    .line 137
    const/16 v2, 0x24ca

    .line 138
    .line 139
    iget-object v1, v0, LX/1kt;->A02:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1ku;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/1ku;->A07:Z

    .line 149
    .line 150
    xor-int/lit8 v4, v0, 0x1

    .line 151
    .line 152
    iget v1, v5, LX/1oz;->A00:I

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v5, LX/1oz;->A02:LX/19O;

    .line 158
    .line 159
    invoke-interface {v0}, LX/19O;->BnQ()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget v2, v5, LX/1oz;->A00:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iput v1, v5, LX/1oz;->A00:I

    .line 173
    .line 174
    :cond_5
    :goto_2
    const/16 v1, 0x271e

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1ed;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/1ed;->A07()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, LX/1ed;->A06()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :cond_7
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const/16 v2, 0x26

    .line 201
    .line 202
    const v1, 0x10210

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/N6I;

    .line 212
    .line 213
    invoke-interface {p1}, LX/1l3;->Bcy()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/N6I;->A00:I

    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    :cond_9
    const/4 v0, 0x3

    .line 221
    if-eq v2, v0, :cond_a

    .line 222
    .line 223
    if-eq v2, v1, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne v2, v0, :cond_5

    .line 227
    .line 228
    :cond_a
    if-nez v4, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput v0, v5, LX/1oz;->A00:I

    .line 232
    .line 233
    invoke-static {v5}, LX/1oz;->A00(LX/1oz;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    if-eqz v4, :cond_c

    .line 238
    .line 239
    invoke-static {v5}, LX/1oz;->A01(LX/1oz;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    invoke-static {v5}, LX/1oz;->A00(LX/1oz;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NewsFeedFragment.onScrollStateChanged: "

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x36ecb4b0    # -603317.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0B:LX/1nB;

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    const/16 v1, 0x24b5

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1gt;

    .line 39
    .line 40
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v2, 0x412c

    .line 45
    .line 46
    iget-object v1, v0, LX/1gt;->A07:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/3To;

    .line 54
    .line 55
    move v0, v11

    .line 56
    iget-object v2, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v7, v1, :cond_f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v1, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne v8, v1, :cond_8

    .line 141
    .line 142
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v1, 0x2

    .line 151
    if-lt v9, v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    :cond_4
    if-nez v6, :cond_6

    .line 183
    .line 184
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x3

    .line 192
    if-lt v9, v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v2, :cond_5

    .line 207
    .line 208
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x2

    .line 221
    if-ne v1, v2, :cond_5

    .line 222
    .line 223
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_5
    const/4 v1, 0x0

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    :cond_6
    const/4 v1, 0x1

    .line 242
    :cond_7
    if-eqz v1, :cond_8

    .line 243
    .line 244
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_8
    const/4 v1, 0x2

    .line 247
    if-ne v8, v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v2, 0x2

    .line 258
    if-lt v1, v2, :cond_9

    .line 259
    .line 260
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v2, :cond_9

    .line 273
    .line 274
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const/4 v8, 0x0

    .line 290
    :goto_2
    if-eqz v8, :cond_a

    .line 291
    .line 292
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    :cond_a
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eq v7, v1, :cond_1

    .line 297
    .line 298
    iget-object v1, v5, LX/3To;->A01:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_3
    if-lez v11, :cond_e

    .line 306
    .line 307
    new-instance v6, LX/3qy;

    .line 308
    .line 309
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v1, v5, LX/3To;->A02:LX/01A;

    .line 312
    .line 313
    invoke-interface {v1}, LX/01A;->now()J

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v5, v7, v2, v11}, LX/3qy;-><init>(LX/3To;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    iget-object v1, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object v2, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/3qy;

    .line 343
    .line 344
    :goto_4
    iget v1, v1, LX/3qy;->A00:I

    .line 345
    .line 346
    if-eq v11, v1, :cond_e

    .line 347
    .line 348
    sub-int/2addr v11, v1

    .line 349
    if-gez v11, :cond_d

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_5
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    :goto_6
    new-instance v6, LX/3qy;

    .line 358
    .line 359
    iget-object v1, v5, LX/3To;->A02:LX/01A;

    .line 360
    .line 361
    invoke-interface {v1}, LX/01A;->now()J

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v5, v7, v2, v0}, LX/3qy;-><init>(LX/3To;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    .line 368
    .line 369
    iget-object v0, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/3qy;->A02:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, LX/3qy;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x5

    .line 391
    if-le v1, v0, :cond_f

    .line 392
    .line 393
    iget-object v1, v5, LX/3To;->A00:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_f
    if-nez p2, :cond_12

    .line 400
    .line 401
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->BrX()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    const/4 v2, 0x3

    .line 410
    const/16 v1, 0x21af

    .line 411
    .line 412
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/0xm;

    .line 419
    .line 420
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 421
    .line 422
    const-string v0, "NewsFeedFragmentDataController"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/0xm;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x24b5

    .line 428
    .line 429
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LX/1gt;

    .line 436
    .line 437
    const v1, 0xa0f0

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/01A;

    .line 448
    .line 449
    invoke-interface {v0}, LX/01A;->now()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iget-wide v0, v6, LX/1gt;->A04:J

    .line 454
    .line 455
    sub-long/2addr v3, v0

    .line 456
    const-wide/16 v1, 0x1388

    .line 457
    .line 458
    cmp-long v0, v3, v1

    .line 459
    .line 460
    if-ltz v0, :cond_12

    .line 461
    .line 462
    const v3, 0xa0f0

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 466
    .line 467
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/01A;

    .line 472
    .line 473
    invoke-interface {v0}, LX/01A;->now()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    iget-wide v3, v6, LX/1gt;->A03:J

    .line 478
    .line 479
    sub-long/2addr v7, v3

    .line 480
    const-wide/16 v3, 0x2710

    .line 481
    .line 482
    cmp-long v0, v7, v3

    .line 483
    .line 484
    if-ltz v0, :cond_12

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    const/16 v3, 0x412c

    .line 488
    .line 489
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 490
    .line 491
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/3To;

    .line 496
    .line 497
    iget-object v0, v3, LX/3To;->A00:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_10
    iget-object v3, v3, LX/3To;->A00:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/lit8 v0, v0, -0x1

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/3qy;

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_8
    const/4 v0, 0x0

    .line 522
    :goto_9
    if-nez v0, :cond_11

    .line 523
    .line 524
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    iget-object v7, v0, LX/3qy;->A02:Ljava/lang/Integer;

    .line 528
    .line 529
    :goto_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eq v7, v0, :cond_12

    .line 532
    .line 533
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 534
    .line 535
    if-ne v7, v0, :cond_14

    .line 536
    .line 537
    const-string/jumbo v0, "ptr_scroll_to_top"

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-static {v6, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v3, 0xa0f0

    .line 544
    .line 545
    .line 546
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 547
    .line 548
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/01A;

    .line 553
    .line 554
    invoke-interface {v0}, LX/01A;->now()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    iput-wide v3, v6, LX/1gt;->A04:J

    .line 559
    .line 560
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    const/4 v4, 0x3

    .line 564
    if-ne v7, v0, :cond_13

    .line 565
    .line 566
    const/16 v3, 0x2074

    .line 567
    .line 568
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 569
    .line 570
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Landroid/os/Handler;

    .line 575
    .line 576
    iget-object v3, v6, LX/1gt;->A0E:Ljava/lang/Runnable;

    .line 577
    .line 578
    const v0, 0x21881f3f

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 582
    .line 583
    .line 584
    iput-boolean v5, v6, LX/1gt;->A09:Z

    .line 585
    .line 586
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0b:LX/18A;

    .line 587
    .line 588
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0x2a

    .line 592
    .line 593
    const/16 v1, 0x412d

    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/3Tp;

    .line 602
    .line 603
    const-string v1, "NewsFeedScrollAwareController.onScrollStateChanged"

    .line 604
    .line 605
    const v0, -0x61eaa7ee

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_13
    const/16 v3, 0x2074

    .line 613
    .line 614
    iget-object v0, v6, LX/1gt;->A07:LX/0li;

    .line 615
    .line 616
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/os/Handler;

    .line 621
    .line 622
    iget-object v3, v6, LX/1gt;->A0D:Ljava/lang/Runnable;

    .line 623
    .line 624
    const v0, 0x3fd1790f

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 628
    .line 629
    .line 630
    iput-boolean v5, v6, LX/1gt;->A08:Z

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_14
    const-string/jumbo v0, "ptr_jump_to_top"

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :goto_d
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 638
    :try_start_1
    const/16 v0, 0x2080

    .line 639
    .line 640
    iget-object v2, v3, LX/3Tp;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/2G3;

    .line 647
    .line 648
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    const/16 v0, 0x20ff

    .line 656
    .line 657
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/2GK;

    .line 662
    .line 663
    const-wide v0, 0x1050600001659L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    const/4 v2, 0x3

    .line 675
    const/16 v1, 0x2062

    .line 676
    .line 677
    iget-object v0, v3, LX/3Tp;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    new-instance v1, LX/3fT;

    .line 686
    .line 687
    invoke-direct {v1, v3, p2}, LX/3fT;-><init>(LX/3Tp;I)V

    .line 688
    .line 689
    .line 690
    const v0, -0x4d4a73aa

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_15
    invoke-static {v3, p2}, LX/3Tp;->A00(LX/3Tp;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    .line 699
    .line 700
    :goto_e
    :try_start_2
    const v0, -0x379cb531

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    if-ne p2, v4, :cond_16

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_16
    if-nez p2, :cond_17

    .line 711
    .line 712
    const/16 v1, 0x2184

    .line 713
    .line 714
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 715
    .line 716
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0vD;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/0vE;->A01()V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :goto_f
    const/16 v1, 0x2184

    .line 727
    .line 728
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 729
    .line 730
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0vD;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/0vE;->A02()V

    .line 737
    .line 738
    .line 739
    :cond_17
    :goto_10
    invoke-static {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A05(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 740
    .line 741
    .line 742
    const/16 v3, 0x1a

    .line 743
    .line 744
    if-nez p2, :cond_19

    .line 745
    .line 746
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 747
    .line 748
    const/16 v2, 0x2062

    .line 749
    .line 750
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 751
    .line 752
    const/4 v0, 0x6

    .line 753
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 758
    .line 759
    new-instance v1, LX/3jl;

    .line 760
    .line 761
    invoke-direct {v1, p0}, LX/3jl;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 762
    .line 763
    .line 764
    const v0, -0x3e8ad45b

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, LX/0F2;->A01(I)V

    .line 771
    .line 772
    .line 773
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0W:Z

    .line 774
    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    const/16 v1, 0x210b

    .line 778
    .line 779
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 780
    .line 781
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/0q4;

    .line 786
    .line 787
    new-instance v1, LX/OtK;

    .line 788
    .line 789
    invoke-direct {v1, p0}, LX/OtK;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 790
    .line 791
    .line 792
    const v0, -0x30a4aa05

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 796
    .line 797
    .line 798
    :cond_18
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0U:Z

    .line 799
    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0S:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    iget v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A06:I

    .line 807
    .line 808
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockScrollSet(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_19
    invoke-static {v4}, LX/0F2;->A00(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 816
    .line 817
    const/16 v2, 0x2062

    .line 818
    .line 819
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 820
    .line 821
    const/4 v0, 0x6

    .line 822
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    new-instance v1, LX/3Tv;

    .line 829
    .line 830
    invoke-direct {v1, p0}, LX/3Tv;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 831
    .line 832
    .line 833
    const v0, -0x5872b265

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 837
    .line 838
    .line 839
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0W:Z

    .line 840
    .line 841
    if-eqz v0, :cond_1a

    .line 842
    .line 843
    const/16 v1, 0x210b

    .line 844
    .line 845
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 846
    .line 847
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/0q4;

    .line 852
    .line 853
    new-instance v1, LX/OtL;

    .line 854
    .line 855
    invoke-direct {v1, p0}, LX/OtL;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 856
    .line 857
    .line 858
    const v0, 0x3c80c26e

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0U:Z

    .line 865
    .line 866
    if-eqz v0, :cond_1b

    .line 867
    .line 868
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0S:Z

    .line 869
    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    iget v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A06:I

    .line 873
    .line 874
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockScrollSet(I)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    :goto_11
    if-nez p2, :cond_20

    .line 878
    .line 879
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0P:Z

    .line 880
    .line 881
    if-eqz v0, :cond_1e

    .line 882
    .line 883
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0B:LX/0nt;

    .line 884
    .line 885
    if-eqz v0, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_1c

    .line 892
    .line 893
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0B:LX/0nt;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    :cond_1c
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 902
    .line 903
    const/16 v2, 0x204b

    .line 904
    .line 905
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 906
    .line 907
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, LX/0nT;

    .line 912
    .line 913
    sget-object v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0j:Ljava/lang/Runnable;

    .line 914
    .line 915
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 916
    .line 917
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 918
    .line 919
    const-string v0, "IdleExplicitGC"

    .line 920
    .line 921
    invoke-interface {v5, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0B:LX/0nt;

    .line 926
    .line 927
    :cond_1d
    :goto_12
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 934
    .line 935
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 936
    .line 937
    check-cast v5, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 938
    .line 939
    const-string v1, "BetterLinearLayoutManager.onScrollIdle"

    .line 940
    .line 941
    const v0, -0x3cfd8d5a

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0O:Z

    .line 949
    .line 950
    if-eqz v0, :cond_1d

    .line 951
    .line 952
    const/16 v2, 0x17

    .line 953
    .line 954
    const/16 v1, 0x58

    .line 955
    .line 956
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/0Ra;

    .line 963
    .line 964
    iget v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A00:I

    .line 965
    .line 966
    iget-object v0, v0, LX/0Ra;->A00:LX/0do;

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    iget-object v1, v0, LX/0do;->A00:LX/0dn;

    .line 970
    .line 971
    if-eqz v1, :cond_1d

    .line 972
    .line 973
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 981
    :goto_13
    :try_start_3
    iget-object v3, v5, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    .line 982
    .line 983
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 984
    :try_start_4
    iget-object v0, v5, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1f

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/GM3;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/GM3;->A01:LX/1jU;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/GM3;->A00:Landroid/view/View;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LX/1jU;->A07(Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_1f
    iget-object v0, v5, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1013
    .line 1014
    .line 1015
    monitor-exit v3

    .line 1016
    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1019
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1020
    :goto_15
    :try_start_7
    const v0, -0x6671e2b8

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_20
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_24

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2O()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/16 v2, 0x18

    .line 1037
    .line 1038
    if-eqz v0, :cond_21

    .line 1039
    .line 1040
    const/16 v1, 0x24c9

    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1043
    .line 1044
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/1kt;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/1kt;->A01()V

    .line 1051
    .line 1052
    .line 1053
    :cond_21
    iget-object v6, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0c:LX/1oz;

    .line 1054
    .line 1055
    const/16 v1, 0x24c9

    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1058
    .line 1059
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/1kt;

    .line 1064
    .line 1065
    const/16 v2, 0x24ca

    .line 1066
    .line 1067
    iget-object v1, v0, LX/1kt;->A02:LX/0li;

    .line 1068
    .line 1069
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/1ku;

    .line 1074
    .line 1075
    iget-boolean v0, v0, LX/1ku;->A07:Z

    .line 1076
    .line 1077
    xor-int/lit8 v5, v0, 0x1

    .line 1078
    .line 1079
    iget v1, v6, LX/1oz;->A00:I

    .line 1080
    .line 1081
    const/4 v0, -0x1

    .line 1082
    if-eq v1, v0, :cond_24

    .line 1083
    .line 1084
    iget-object v0, v6, LX/1oz;->A02:LX/19O;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/19O;->BnQ()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_24

    .line 1091
    .line 1092
    const/4 v3, 0x3

    .line 1093
    if-eqz p2, :cond_23

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    const/4 v1, 0x2

    .line 1097
    if-eq p2, v2, :cond_22

    .line 1098
    .line 1099
    if-ne p2, v1, :cond_24

    .line 1100
    .line 1101
    iget v0, v6, LX/1oz;->A00:I

    .line 1102
    .line 1103
    if-ne v0, v2, :cond_24

    .line 1104
    .line 1105
    if-eqz v5, :cond_24

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_22
    iget v0, v6, LX/1oz;->A00:I

    .line 1109
    .line 1110
    if-ne v0, v1, :cond_24

    .line 1111
    .line 1112
    :cond_23
    if-eqz v5, :cond_24

    .line 1113
    .line 1114
    iput v3, v6, LX/1oz;->A00:I

    .line 1115
    .line 1116
    invoke-static {v6}, LX/1oz;->A01(LX/1oz;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :goto_16
    iput v1, v6, LX/1oz;->A00:I

    .line 1121
    .line 1122
    :cond_24
    :goto_17
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1131
    .line 1132
    const/16 v2, 0x20ae

    .line 1133
    .line 1134
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1135
    .line 1136
    const/16 v0, 0x1a

    .line 1137
    .line 1138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/util/Set;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :cond_25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_28

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/0uj;

    .line 1159
    .line 1160
    if-eqz p2, :cond_27

    .line 1161
    .line 1162
    if-eq p2, v4, :cond_26

    .line 1163
    .line 1164
    const/4 v0, 0x2

    .line 1165
    if-ne p2, v0, :cond_25

    .line 1166
    .line 1167
    invoke-interface {v1, v3}, LX/0uj;->onFling(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_26
    invoke-interface {v1, v3}, LX/0uj;->onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_27
    invoke-interface {v1, v3}, LX/0uj;->onIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1179
    :cond_28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_29

    .line 1184
    .line 1185
    const v0, 0x6d7a68a4

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_29
    return-void

    .line 1192
    :catchall_1
    :try_start_8
    move-exception v1

    .line 1193
    const v0, 0x15c355ad

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :catchall_2
    move-exception v1

    .line 1201
    const v0, -0x4c82424d

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_19
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1208
    :catchall_3
    move-exception v1

    .line 1209
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2a

    .line 1214
    .line 1215
    const v0, 0x4b2db44a    # 1.1383882E7f

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_2a
    throw v1
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method public final Ckq()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->Ckq()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x61d0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4nX;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/4nX;->A01:LX/1o6;

    .line 25
    .line 26
    iget-object v0, v3, LX/4nX;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x271e

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ed;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "on_swipe_refresh"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final ClF()Z
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14t;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Ty;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const/16 v1, 0x22f8

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Gr;

    .line 31
    .line 32
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, v1, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    iget-boolean v0, v1, LX/2hM;->A0B:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    const/16 v1, 0x24b5

    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1gt;

    .line 69
    .line 70
    const-string/jumbo v4, "tab_click"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "tracking"

    .line 74
    .line 75
    .line 76
    const v2, 0x1c004

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/1gt;->A07:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2Ge;

    .line 87
    .line 88
    sget-object v0, LX/3r6;->A00:LX/3r6;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/3r6;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/3r6;-><init>(LX/2Ge;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/3r6;->A00:LX/3r6;

    .line 98
    .line 99
    :cond_2
    sget-object v1, LX/3r6;->A00:LX/3r6;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v4, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v5, v1, v3, v6}, LX/1gt;->A01(LX/1gt;LX/1qS;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 12

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Lj;

    .line 11
    .line 12
    new-instance v1, LX/2bt;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2bt;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, p0, p1, v0}, LX/2Lj;->Ah2(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)LX/2ML;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xa1

    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x271e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ed;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1ed;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v8, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0L:LX/N6A;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x239e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1OM;

    .line 62
    .line 63
    const v0, 0x102000a

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v9, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;-><init>(LX/186;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v1, 0x239e

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 80
    .line 81
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1OM;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2TX;->A0M()LX/2Tb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [LX/2Tb;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v8, LX/N6A;->A02:LX/Mx2;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Mx2;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-ge v6, v7, :cond_0

    .line 103
    .line 104
    aget-object v1, v10, v6

    .line 105
    .line 106
    iget-object v0, v8, LX/N6A;->A02:LX/Mx2;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/Mx2;->AQm(LX/2Tb;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, LX/Mx1;

    .line 115
    .line 116
    iget-object v0, v8, LX/N6A;->A02:LX/Mx2;

    .line 117
    .line 118
    invoke-direct {v1, v11, v0}, LX/Mx1;-><init>(Landroid/view/View;LX/Mx2;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/N6S;

    .line 122
    .line 123
    invoke-direct {v0}, LX/N6S;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v1, v0}, LX/N6A;->A01(LX/N6A;LX/4kX;LX/Mx1;LX/N6S;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 v1, 0x2474

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1ec;

    .line 139
    .line 140
    const/16 v2, 0x2127

    .line 141
    .line 142
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    const v1, 0x2160001

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v1, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;-><init>(LX/186;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v1, v0}, LX/N6A;->A04(LX/4kX;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const/16 v1, 0x2474

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1ec;

    .line 180
    .line 181
    const/16 v2, 0x2127

    .line 182
    .line 183
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 191
    .line 192
    const v1, 0x2160001

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const/16 v1, 0x271e

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1ed;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0L:LX/N6A;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/16 v2, 0x27

    .line 226
    .line 227
    const/16 v1, 0x2475

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1ee;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0L:LX/N6A;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/N6B;->A00(LX/N6A;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const/16 v0, 0x93

    .line 253
    .line 254
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 258
    .line 259
    const/16 v2, 0x232f

    .line 260
    .line 261
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/1Lk;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Aoo()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x94

    .line 281
    .line 282
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0F:LX/1eu;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 292
    .line 293
    const/16 v0, 0x95

    .line 294
    .line 295
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 307
    .line 308
    check-cast v3, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 309
    .line 310
    const/16 v2, 0x20ff

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/2GK;

    .line 320
    .line 321
    const-wide v0, 0x1064600001d0aL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v3, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A02:Z

    .line 331
    .line 332
    const/16 v0, 0x96

    .line 333
    .line 334
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 340
    .line 341
    iput-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 342
    .line 343
    const/16 v0, 0x97

    .line 344
    .line 345
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A00()V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x98

    .line 352
    .line 353
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 357
    .line 358
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x99

    .line 364
    .line 365
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 369
    .line 370
    new-instance v0, LX/1np;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/1np;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/1nq;

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, LX/1nq;-><init>(LX/1l2;LX/1np;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/1l2;->A0B:LX/1jM;

    .line 381
    .line 382
    iput-object v1, v0, LX/1jM;->A0C:LX/1nr;

    .line 383
    .line 384
    const/16 v0, 0x9a

    .line 385
    .line 386
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 392
    .line 393
    iput-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A01:Landroid/view/View;

    .line 394
    .line 395
    iget-boolean v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0I:Z

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    iget-object v2, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    new-instance v0, LX/11w;

    .line 403
    .line 404
    invoke-direct {v0, v1}, LX/11w;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0}, LX/2MY;->AhA(LX/11w;)Z

    .line 408
    .line 409
    .line 410
    :cond_4
    const/16 v2, 0x18

    .line 411
    .line 412
    const/16 v1, 0x20ff

    .line 413
    .line 414
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/2GK;

    .line 421
    .line 422
    const-wide v0, 0x1064100171d01L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-static {v3}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    const/16 v0, 0x9c

    .line 437
    .line 438
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 442
    .line 443
    invoke-virtual {v0, p0}, LX/1l2;->ASN(LX/18Z;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x9d

    .line 447
    .line 448
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 452
    .line 453
    iget-boolean v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0I:Z

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 458
    .line 459
    const/16 v2, 0x24d6

    .line 460
    .line 461
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 462
    .line 463
    const/16 v0, 0x21

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, LX/1o4;

    .line 470
    .line 471
    iget-object v0, v9, LX/1o4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v8, 0x0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    iget-object v0, v9, LX/1o4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 481
    .line 482
    sget-object v7, LX/1o5;->A00:LX/0lv;

    .line 483
    .line 484
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    invoke-interface {v0, v7, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    cmp-long v0, v1, v3

    .line 491
    .line 492
    if-lez v0, :cond_6

    .line 493
    .line 494
    iget-object v0, v9, LX/1o4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0, v7}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v9, LX/1o4;->A01:LX/01A;

    .line 507
    .line 508
    invoke-interface {v0}, LX/01A;->now()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    sub-long/2addr v3, v1

    .line 513
    const-wide/32 v1, 0x1d4c0

    .line 514
    .line 515
    .line 516
    cmp-long v0, v3, v1

    .line 517
    .line 518
    if-gtz v0, :cond_6

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    :cond_6
    if-eqz v8, :cond_c

    .line 522
    .line 523
    new-instance v7, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 524
    .line 525
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1l:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 526
    .line 527
    invoke-direct {v7, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 528
    .line 529
    .line 530
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_7

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 537
    .line 538
    const/16 v2, 0x24d8

    .line 539
    .line 540
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 541
    .line 542
    const/16 v0, 0x2e

    .line 543
    .line 544
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1o6;

    .line 549
    .line 550
    new-instance v3, LX/1o7;

    .line 551
    .line 552
    invoke-direct {v3, p0, v0, v4, v7}, LX/1o7;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1o6;Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    const/16 v1, 0x20ff

    .line 557
    .line 558
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/2GK;

    .line 565
    .line 566
    const-wide v0, 0x104ba00111588L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    const/16 v1, 0x2057

    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    const v0, -0x381e1735

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 591
    .line 592
    .line 593
    :cond_7
    :goto_4
    const/16 v0, 0x9f

    .line 594
    .line 595
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v1, v0, :cond_8

    .line 605
    .line 606
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 607
    .line 608
    const/16 v2, 0x2294

    .line 609
    .line 610
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 611
    .line 612
    const/16 v0, 0x29

    .line 613
    .line 614
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/19L;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/19L;->A02()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    new-instance v3, LX/1oz;

    .line 627
    .line 628
    iget-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0g:LX/1eT;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v3, v2, v1, v0}, LX/1oz;-><init>(Landroid/view/ViewGroup;LX/1eT;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0c:LX/1oz;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0f:LX/1eT;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, LX/1eT;->A00(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    const/16 v0, 0xa0

    .line 647
    .line 648
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0a0d87

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/view/ViewStub;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Y:Landroid/view/ViewStub;

    .line 661
    .line 662
    const/16 v0, 0xa2

    .line 663
    .line 664
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 668
    .line 669
    const/16 v2, 0x24e0

    .line 670
    .line 671
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 672
    .line 673
    const/16 v0, 0x18

    .line 674
    .line 675
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LX/1p0;

    .line 680
    .line 681
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 682
    .line 683
    iget-object v2, v0, LX/1l2;->A0B:LX/1jM;

    .line 684
    .line 685
    iget-boolean v0, v3, LX/1p0;->A08:Z

    .line 686
    .line 687
    if-eqz v0, :cond_9

    .line 688
    .line 689
    if-nez v2, :cond_a

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    iput-object v0, v3, LX/1p0;->A02:Ljava/lang/ref/WeakReference;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    iput-boolean v0, v3, LX/1p0;->A05:Z

    .line 696
    .line 697
    :cond_9
    :goto_5
    invoke-interface {v5}, LX/2ML;->AbJ()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v3, LX/1p0;->A02:Ljava/lang/ref/WeakReference;

    .line 707
    .line 708
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 709
    .line 710
    iput-wide v0, v2, LX/1jM;->A02:D

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    iput-boolean v0, v2, LX/1jM;->A0I:Z

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    iput-boolean v0, v2, LX/1jM;->A0F:Z

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    iput-boolean v0, v3, LX/1p0;->A05:Z

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_b
    invoke-virtual {v3}, LX/1o7;->run()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_c
    new-instance v7, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 728
    .line 729
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3D:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 730
    .line 731
    invoke-direct {v7, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final CqZ()V
    .locals 6

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/5D2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5D2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xdc

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x22de

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1FD;

    .line 37
    .line 38
    iget-object v1, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    const/16 v0, 0xdd

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x142

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x2736

    .line 64
    .line 65
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x33

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2aU;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v3, 0x275d

    .line 78
    .line 79
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2dL;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, LX/2dL;->A01(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v0, 0xde

    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/16 v0, 0xdf

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 110
    .line 111
    invoke-static {v0}, LX/18s;->A02(LX/18s;)LX/2l6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1l0;->A04()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v4, v3, v1, v0}, LX/2l6;->A02(LX/14v;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 130
    .line 131
    invoke-static {v0}, LX/18s;->A02(LX/18s;)LX/2l6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "user_close_app"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/2l6;->A03(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe0

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 147
    .line 148
    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A08:LX/1gw;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x23c3

    .line 156
    .line 157
    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Pc;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iget-object v5, v0, LX/1Pc;->A00:LX/0xm;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v1, "NewsFeedFragment"

    .line 177
    .line 178
    invoke-static {v0}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v1, v0, v3}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 191
    .line 192
    :cond_3
    const/16 v3, 0x18

    .line 193
    .line 194
    const/16 v1, 0x20ff

    .line 195
    .line 196
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x1064100171d01L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v4}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/16 v0, 0xe1

    .line 219
    .line 220
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 221
    .line 222
    .line 223
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xe2

    .line 227
    .line 228
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1l2;->D3Y()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 245
    .line 246
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 252
    .line 253
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 259
    .line 260
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 261
    .line 262
    iput-object v1, v0, LX/1jM;->A0C:LX/1nr;

    .line 263
    .line 264
    :cond_5
    const/16 v0, 0xe4

    .line 265
    .line 266
    invoke-interface {v2, v0}, LX/2ML;->C1e(I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A08:Landroid/view/View;

    .line 274
    .line 275
    invoke-interface {v2}, LX/2ML;->AbJ()V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    sget-object v0, LX/13t;->A01:LX/13t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03(LX/13t;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D5P()V
    .locals 5

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ed;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-class v1, LX/1gZ;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    sput-boolean v0, LX/1gZ;->A09:Z

    .line 37
    .line 38
    sput-wide v2, LX/1gZ;->A04:J

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 46
    .line 47
    const/16 v1, 0x2080

    .line 48
    .line 49
    iget-object v2, v0, LX/18s;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2G3;

    .line 57
    .line 58
    const-string/jumbo v0, "scrollToTop should be called on the UI thread"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/16 v1, 0x273b

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ae;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2ae;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const v0, 0x102000a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    instance-of v0, v2, LX/1jK;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v2, LX/1jK;

    .line 105
    .line 106
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 107
    .line 108
    iget-object v0, v2, LX/1jO;->A01:LX/1jb;

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2K()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1nB;->B3h()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0G:LX/1nB;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1nB;->B3h()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v3

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, LX/1nB;->DSF(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1l2;->B4Z()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, v1, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1l2;->DGN(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 156
    .line 157
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0N:Ljava/lang/Runnable;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, LX/5QO;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/5QO;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0N:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_5
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0N:Ljava/lang/Runnable;

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    const v0, -0x3cc71110

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v2, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x271e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ed;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "on_configuration_changed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x415e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3X9;

    .line 36
    .line 37
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 38
    .line 39
    iget-object v4, v0, LX/3cU;->A02:Landroid/view/View;

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A00()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    instance-of v0, v4, LX/511;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const/16 v1, 0x611c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4OY;

    .line 78
    .line 79
    check-cast v4, LX/511;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v4, v1, v0}, LX/4OY;->A01(LX/511;Landroid/content/Context;LX/2Re;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    instance-of v0, v4, LX/4Yh;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    const v1, 0xc015

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/Dye;

    .line 106
    .line 107
    check-cast v4, LX/4Yh;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Dye;->A00(LX/4Yh;Landroid/content/Context;LX/5pV;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public final onPause()V
    .locals 9

    .line 0
    const v0, -0x5aa65ec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/3DH;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3DH;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0xc3

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 34
    .line 35
    const/16 v2, 0x24b6

    .line 36
    .line 37
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1h7;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/1h7;->A02:Z

    .line 49
    .line 50
    const/16 v1, 0x271e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 53
    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1ed;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string/jumbo v0, "on_pause"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0xc5

    .line 75
    .line 76
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc6

    .line 80
    .line 81
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 85
    .line 86
    const/16 v2, 0x24f4

    .line 87
    .line 88
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/1pm;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v8, LX/1pm;->A05:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/1pm;->A05:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v8, LX/1pm;->A03:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/1PY;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x24b0

    .line 135
    .line 136
    iget-object v0, v8, LX/1pm;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1gj;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/0pO;->A04(LX/0pM;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/16 v0, 0xc7

    .line 149
    .line 150
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0W:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 158
    .line 159
    const v2, 0xc34f

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 163
    .line 164
    const/16 v0, 0x39

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/G0s;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    iget-object v0, v5, LX/G0s;->A00:Landroid/os/HandlerThread;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v5, LX/G0s;->A00:Landroid/os/HandlerThread;

    .line 183
    .line 184
    :cond_2
    const/16 v2, 0x2397

    .line 185
    .line 186
    iget-object v1, v5, LX/G0s;->A02:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1O3;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    new-instance v0, LX/3DI;

    .line 211
    .line 212
    invoke-direct {v0}, LX/3DI;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 219
    .line 220
    const/16 v2, 0x24b7

    .line 221
    .line 222
    iget-object v1, v5, LX/18s;->A00:LX/0li;

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1hV;

    .line 231
    .line 232
    invoke-static {v5}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    const/16 v0, 0xc9

    .line 240
    .line 241
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02()V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xca

    .line 248
    .line 249
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 253
    .line 254
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v2, 0x22cb

    .line 259
    .line 260
    iget-object v1, v0, LX/1gi;->A03:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1EA;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xcb

    .line 273
    .line 274
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x202e

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0mM;

    .line 287
    .line 288
    const/16 v0, 0x185

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    const/16 v1, 0x202e

    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 300
    .line 301
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0mM;

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 316
    .line 317
    invoke-static {v0}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v2, 0x6

    .line 322
    const v1, 0x891c

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/8o2;

    .line 332
    .line 333
    iget-object v0, v5, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0X:Z

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v7, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 344
    .line 345
    const/16 v1, 0x24e5

    .line 346
    .line 347
    iget-object v2, v7, LX/18s;->A00:LX/0li;

    .line 348
    .line 349
    const/16 v0, 0x25

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1pA;

    .line 356
    .line 357
    iput-object v5, v0, LX/1pA;->A03:LX/2cd;

    .line 358
    .line 359
    invoke-static {v7}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v5, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A00:LX/2cd;

    .line 364
    .line 365
    iput-object v5, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 366
    .line 367
    const/16 v1, 0x2758

    .line 368
    .line 369
    const/16 v0, 0x1d

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/2cd;

    .line 376
    .line 377
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 383
    .line 384
    invoke-static {v0}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v5, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    const/16 v0, 0xcc

    .line 391
    .line 392
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 396
    .line 397
    const/16 v2, 0x24f6

    .line 398
    .line 399
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 400
    .line 401
    const/16 v0, 0xf

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1po;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/1po;->A00()V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xcd

    .line 413
    .line 414
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 418
    .line 419
    const/16 v2, 0x262d

    .line 420
    .line 421
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 422
    .line 423
    const/16 v0, 0x27

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/2Dw;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/2Dw;->A01()V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xce

    .line 435
    .line 436
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x2674

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/2K7;

    .line 448
    .line 449
    const-string/jumbo v0, "native_newsfeed_exit"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xcf

    .line 456
    .line 457
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 461
    .line 462
    iget-object v5, v0, LX/18s;->A01:LX/2NP;

    .line 463
    .line 464
    iget-object v1, v5, LX/2NP;->A06:Ljava/lang/Runnable;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    iget-object v0, v5, LX/2NP;->A0A:Landroid/os/Handler;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v5, LX/2NP;->A06:Ljava/lang/Runnable;

    .line 475
    .line 476
    :cond_8
    iget-object v1, v5, LX/2NP;->A07:Ljava/lang/Runnable;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    iget-object v0, v5, LX/2NP;->A0A:Landroid/os/Handler;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v5, LX/2NP;->A07:Ljava/lang/Runnable;

    .line 486
    .line 487
    :cond_9
    iget-object v2, v5, LX/2NP;->A0A:Landroid/os/Handler;

    .line 488
    .line 489
    new-instance v1, LX/3DJ;

    .line 490
    .line 491
    invoke-direct {v1, v5}, LX/3DJ;-><init>(LX/2NP;)V

    .line 492
    .line 493
    .line 494
    const v0, -0x34647426    # -2.0387764E7f

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 498
    .line 499
    .line 500
    const/16 v0, 0xea

    .line 501
    .line 502
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x271e

    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 508
    .line 509
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/1ed;

    .line 514
    .line 515
    invoke-virtual {v1}, LX/1ed;->A07()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-virtual {v1}, LX/1ed;->A06()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x1

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    :cond_a
    const/4 v0, 0x0

    .line 529
    :cond_b
    if-eqz v0, :cond_c

    .line 530
    .line 531
    const/16 v2, 0x26

    .line 532
    .line 533
    const v1, 0x10210

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/N6I;

    .line 543
    .line 544
    iget-object v1, v0, LX/N6I;->A02:Landroid/os/Handler;

    .line 545
    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    const/16 v0, 0xd0

    .line 553
    .line 554
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 555
    .line 556
    .line 557
    invoke-super {p0}, LX/185;->onPause()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, LX/2ML;->AbJ()V

    .line 561
    .line 562
    .line 563
    const v0, 0x72bb9257

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 567
    .line 568
    .line 569
    return-void
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x42d90130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "NewsFeedFragment.onResume"

    .line 8
    .line 9
    const v0, -0x43931e98

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2252

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Lj;

    .line 26
    .line 27
    new-instance v0, LX/1p4;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1p4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0xa6

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 42
    .line 43
    const/16 v2, 0x24b6

    .line 44
    .line 45
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1h7;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput-boolean v6, v0, LX/1h7;->A02:Z

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x107c20000234dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x207c200050afaL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v7, -0x4

    .line 99
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v1, 0x20ff

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x207c200040af9L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 123
    .line 124
    iget-object v0, v0, LX/18s;->A01:LX/2NP;

    .line 125
    .line 126
    iput-boolean v8, v0, LX/2NP;->A09:Z

    .line 127
    .line 128
    iput v9, v0, LX/2NP;->A01:I

    .line 129
    .line 130
    iput v1, v0, LX/2NP;->A02:I

    .line 131
    .line 132
    :cond_0
    const/16 v1, 0x20ff

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x107c20001234eL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    const/16 v1, 0x20ff

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x207c200020af7L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-interface {v8, v0, v1, v10}, LX/0qA;->BAC(JI)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x207c200030af8L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v0, v1, v10}, LX/0qA;->BAC(JI)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v1, 0x20ff

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x207c200040af9L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 212
    .line 213
    iget-object v2, v0, LX/18s;->A01:LX/2NP;

    .line 214
    .line 215
    invoke-static {v9}, LX/2LS;->A00(I)LX/2LS;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    iput-boolean v7, v2, LX/2NP;->A08:Z

    .line 222
    .line 223
    new-instance v0, LX/2LR;

    .line 224
    .line 225
    invoke-direct {v0, v1, v8}, LX/2LR;-><init>(LX/2LS;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/2NP;->A03:LX/2LR;

    .line 229
    .line 230
    iput v3, v2, LX/2NP;->A00:I

    .line 231
    .line 232
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 233
    .line 234
    iget-object v8, v0, LX/18s;->A01:LX/2NP;

    .line 235
    .line 236
    iget-boolean v0, v8, LX/2NP;->A09:Z

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    new-instance v7, LX/2cW;

    .line 241
    .line 242
    invoke-direct {v7, v8}, LX/2cW;-><init>(LX/2NP;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v8, LX/2NP;->A06:Ljava/lang/Runnable;

    .line 246
    .line 247
    iget-object v3, v8, LX/2NP;->A0A:Landroid/os/Handler;

    .line 248
    .line 249
    iget v0, v8, LX/2NP;->A02:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    const v2, -0x260ead5e

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v7, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-boolean v0, v8, LX/2NP;->A08:Z

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    new-instance v7, LX/DzT;

    .line 263
    .line 264
    invoke-direct {v7, v8}, LX/DzT;-><init>(LX/2NP;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v8, LX/2NP;->A07:Ljava/lang/Runnable;

    .line 268
    .line 269
    iget-object v3, v8, LX/2NP;->A0A:Landroid/os/Handler;

    .line 270
    .line 271
    iget v0, v8, LX/2NP;->A00:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    const v2, -0x214da514

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v7, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 278
    .line 279
    .line 280
    :cond_3
    const/16 v2, 0x1e

    .line 281
    .line 282
    const/16 v1, 0x271e

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1ed;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const-string/jumbo v0, "on_resume"

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    const/16 v0, 0xa8

    .line 305
    .line 306
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "super.onResume"

    .line 310
    .line 311
    .line 312
    const v0, 0x36f6a6df

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 316
    .line 317
    .line 318
    :try_start_1
    invoke-super {p0}, LX/185;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 319
    .line 320
    .line 321
    :try_start_2
    const v0, 0x2845453e

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xa9

    .line 328
    .line 329
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "mDataController.onResume"

    .line 333
    .line 334
    .line 335
    const v0, -0x665713ef

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 339
    .line 340
    .line 341
    :try_start_3
    iget-object v7, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 342
    .line 343
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 344
    .line 345
    invoke-interface {v0}, LX/2MY;->CpK()V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x20ff

    .line 349
    .line 350
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 351
    .line 352
    const/16 v2, 0x18

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/2GK;

    .line 359
    .line 360
    const-wide v0, 0x1052200051693L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v8, 0x3

    .line 370
    const-string v3, "NewsFeedFragmentDataController"

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    const/16 v2, 0x1f

    .line 375
    .line 376
    const/16 v1, 0x251c

    .line 377
    .line 378
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, LX/1s5;

    .line 385
    .line 386
    iget-object v0, v10, LX/1s5;->A01:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    const/4 v2, 0x1

    .line 393
    const/4 v0, 0x2

    .line 394
    if-lt v9, v0, :cond_5

    .line 395
    .line 396
    iget-object v1, v10, LX/1s5;->A01:Ljava/util/List;

    .line 397
    .line 398
    add-int/lit8 v0, v9, -0x2

    .line 399
    .line 400
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    iget-object v0, v10, LX/1s5;->A01:Ljava/util/List;

    .line 407
    .line 408
    sub-int/2addr v9, v6

    .line 409
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "native_newsfeed"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_5
    const/4 v2, 0x0

    .line 424
    :goto_0
    if-eqz v2, :cond_7

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_6
    const/16 v0, 0x21af

    .line 428
    .line 429
    iget-object v1, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 430
    .line 431
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, LX/0xm;

    .line 436
    .line 437
    const-string v8, "On resume with time since user enter app: "

    .line 438
    .line 439
    const/16 v0, 0x2009

    .line 440
    .line 441
    const/16 v6, 0x19

    .line 442
    .line 443
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0ls;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v8, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v3, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x2009

    .line 461
    .line 462
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 463
    .line 464
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/0ls;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    const/16 v1, 0x20ff

    .line 475
    .line 476
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 477
    .line 478
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/2GK;

    .line 483
    .line 484
    const-wide v0, 0x207f000000b3cL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    cmp-long v0, v8, v1

    .line 494
    .line 495
    if-gez v0, :cond_7

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :goto_1
    const/16 v1, 0x21af

    .line 499
    .line 500
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 501
    .line 502
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/0xm;

    .line 507
    .line 508
    const-string/jumbo v0, "onResume directly to feed"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    iget-object v1, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 515
    .line 516
    invoke-interface {v1}, LX/2MY;->Bom()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    const/16 v1, 0x21af

    .line 524
    .line 525
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/0xm;

    .line 532
    .line 533
    const-string/jumbo v0, "warm refresh skipped: loading"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_7
    :goto_3
    sget-boolean v0, LX/0wu;->A01:Z

    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A07:Z

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 548
    .line 549
    invoke-interface {v0}, LX/2MY;->Am1()V

    .line 550
    .line 551
    .line 552
    :cond_8
    const/16 v2, 0x11

    .line 553
    .line 554
    const/16 v1, 0x24b5

    .line 555
    .line 556
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/1gt;

    .line 563
    .line 564
    const v2, 0xa0f0

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, LX/1gt;->A07:LX/0li;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/01A;

    .line 575
    .line 576
    invoke-interface {v0}, LX/01A;->now()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iput-wide v0, v3, LX/1gt;->A03:J

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_9
    invoke-interface {v1}, LX/2MY;->BzU()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    const/16 v2, 0x18

    .line 590
    .line 591
    const/16 v1, 0x20ff

    .line 592
    .line 593
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/2GK;

    .line 600
    .line 601
    const-wide v0, 0x103cc0004122fL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    const/16 v2, 0xe

    .line 613
    .line 614
    const/16 v1, 0x2527

    .line 615
    .line 616
    iget-object v0, v7, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 623
    .line 624
    iget-object v6, v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 625
    .line 626
    if-eqz v6, :cond_7

    .line 627
    .line 628
    iget-object v0, v6, LX/25O;->A02:Lcom/facebook/litho/LithoView;

    .line 629
    .line 630
    if-eqz v0, :cond_7

    .line 631
    .line 632
    iget-object v0, v6, LX/25O;->A05:LX/1FY;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v6, LX/25O;->A04:Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 638
    .line 639
    invoke-virtual {v6}, LX/25O;->A00()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    sget-object v1, LX/Cha;->A02:LX/Cha;

    .line 644
    .line 645
    const/4 v0, -0x1

    .line 646
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/feed/fragment/FeedFiltersController;->A05(IILX/Cha;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, LX/25O;->A01()V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :goto_4
    const v0, 0x62618bab
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 654
    .line 655
    .line 656
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0xaa

    .line 660
    .line 661
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 665
    .line 666
    const/16 v2, 0x24f0

    .line 667
    .line 668
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 669
    .line 670
    const/16 v0, 0xa

    .line 671
    .line 672
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/1pb;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/1pb;->A01()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xab

    .line 685
    .line 686
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0xac

    .line 690
    .line 691
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 695
    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_a

    .line 703
    .line 704
    const/16 v2, 0x24b7

    .line 705
    .line 706
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 707
    .line 708
    const/16 v0, 0xc

    .line 709
    .line 710
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/1hV;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, LX/1hV;->A00(LX/0pO;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 720
    .line 721
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v1, LX/1pi;

    .line 726
    .line 727
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v1, v0}, LX/1pi;-><init>(Landroid/app/Activity;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    if-eqz v0, :cond_b

    .line 741
    .line 742
    const/16 v2, 0x24b9

    .line 743
    .line 744
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 745
    .line 746
    const/16 v0, 0x32

    .line 747
    .line 748
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/1hk;

    .line 753
    .line 754
    if-eqz v0, :cond_b

    .line 755
    .line 756
    const/16 v1, 0x20ff

    .line 757
    .line 758
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 759
    .line 760
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LX/2GK;

    .line 765
    .line 766
    const-wide v0, 0x1049600071509L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_b

    .line 776
    .line 777
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A03()V

    .line 778
    .line 779
    .line 780
    :cond_b
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 781
    .line 782
    if-eqz v0, :cond_c

    .line 783
    .line 784
    const/16 v2, 0x2736

    .line 785
    .line 786
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 787
    .line 788
    const/16 v0, 0x33

    .line 789
    .line 790
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/2aU;

    .line 795
    .line 796
    if-eqz v1, :cond_c

    .line 797
    .line 798
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    .line 806
    const/16 v2, 0x275d

    .line 807
    .line 808
    iget-object v1, v1, LX/2aU;->A00:LX/0li;

    .line 809
    .line 810
    const/4 v0, 0x6

    .line 811
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/2dL;

    .line 816
    .line 817
    invoke-virtual {v0, v3}, LX/2dL;->A01(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0W:Z

    .line 821
    .line 822
    if-eqz v0, :cond_d

    .line 823
    .line 824
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 825
    .line 826
    const v2, 0xc34f

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 830
    .line 831
    const/16 v0, 0x39

    .line 832
    .line 833
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/G0s;

    .line 838
    .line 839
    if-eqz v0, :cond_d

    .line 840
    .line 841
    invoke-virtual {v0}, LX/G0s;->A02()V

    .line 842
    .line 843
    .line 844
    :cond_d
    const/16 v0, 0xae

    .line 845
    .line 846
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 850
    .line 851
    const/16 v2, 0x24f3

    .line 852
    .line 853
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 854
    .line 855
    const/16 v0, 0x2d

    .line 856
    .line 857
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/1pl;

    .line 862
    .line 863
    const/16 v1, 0x203c

    .line 864
    .line 865
    iget-object v0, v0, LX/1pl;->A00:LX/0li;

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_11

    .line 879
    .line 880
    const-string/jumbo v1, "mDelayBasedQPViewController.ensureAttachedToActivity"

    .line 881
    .line 882
    .line 883
    const v0, -0x6436f68f

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    const/16 v2, 0x16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 890
    .line 891
    :try_start_5
    const/16 v1, 0x2629

    .line 892
    .line 893
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 894
    .line 895
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/2D5;

    .line 900
    .line 901
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    iget-object v0, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 906
    .line 907
    if-nez v0, :cond_e

    .line 908
    .line 909
    new-instance v1, Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    iput-object v1, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 915
    .line 916
    const-string v0, "2G Empathy Enabled"

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 922
    .line 923
    const/4 v1, 0x2

    .line 924
    const/high16 v0, 0x41000000    # 8.0f

    .line 925
    .line 926
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 930
    .line 931
    const/16 v0, 0x11

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 934
    .line 935
    .line 936
    const/high16 v0, 0x40a00000    # 5.0f

    .line 937
    .line 938
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/high16 v0, 0x40000000    # 2.0f

    .line 943
    .line 944
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iget-object v0, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 954
    .line 955
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 956
    .line 957
    const/4 v0, -0x1

    .line 958
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 965
    .line 966
    const/high16 v0, -0x1000000

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    const/4 v0, -0x2

    .line 975
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v0, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    .line 986
    .line 987
    :cond_e
    iget-object v2, v3, LX/2D5;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 988
    .line 989
    sget-object v1, LX/0yT;->A0A:LX/0lu;

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    iget-object v1, v3, LX/2D5;->A00:Landroid/widget/TextView;

    .line 997
    .line 998
    if-eqz v1, :cond_10

    .line 999
    .line 1000
    const/16 v0, 0x8

    .line 1001
    .line 1002
    if-eqz v2, :cond_f

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_10
    const v0, 0x780e39af
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1009
    .line 1010
    .line 1011
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_11
    const/16 v0, 0xaf

    .line 1015
    .line 1016
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x202e

    .line 1020
    .line 1021
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1022
    .line 1023
    const/4 v8, 0x2

    .line 1024
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/0mM;

    .line 1029
    .line 1030
    const/16 v0, 0x317

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_12

    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/18s;->A02:LX/0AH;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1048
    .line 1049
    if-eqz v0, :cond_12

    .line 1050
    .line 1051
    iget-object v11, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1052
    .line 1053
    if-eqz v11, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1054
    .line 1055
    :try_start_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    const/4 v10, 0x1

    .line 1068
    const-class v9, Lcom/facebook/attribution/AttributionIdService;

    .line 1069
    .line 1070
    new-instance v3, Landroid/content/Intent;

    .line 1071
    .line 1072
    invoke-direct {v3, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    .line 1074
    .line 1075
    const-string/jumbo v2, "user_id"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    const-string/jumbo v0, "should_send_user_attribution_endpoint"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1085
    .line 1086
    .line 1087
    :try_start_8
    invoke-static {v12, v9, v3}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1091
    :catch_0
    :try_start_9
    move-exception v3

    .line 1092
    sget-object v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0i:Ljava/lang/Class;

    .line 1093
    .line 1094
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "Not a UserId: %s"

    .line 1099
    .line 1100
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :catch_1
    :cond_12
    :goto_5
    const/16 v0, 0xb0

    .line 1104
    .line 1105
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, LX/1gi;->A04()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1118
    .line 1119
    const/16 v2, 0x24f4

    .line 1120
    .line 1121
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1122
    .line 1123
    const/16 v0, 0x23

    .line 1124
    .line 1125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, LX/1pm;

    .line 1130
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    iget-object v0, v10, LX/1pm;->A05:Ljava/util/Set;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_13

    .line 1142
    .line 1143
    iget-object v0, v10, LX/1pm;->A03:Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_13

    .line 1154
    .line 1155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/1PY;

    .line 1160
    .line 1161
    const/16 v1, 0x24b0

    .line 1162
    .line 1163
    iget-object v0, v10, LX/1pm;->A01:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/1gj;

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_6

    .line 1175
    :cond_13
    iget-object v0, v10, LX/1pm;->A05:Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v10, LX/1pm;->A02:Lcom/google/common/base/Optional;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_15

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    check-cast v11, LX/1hU;

    .line 1193
    .line 1194
    const/4 v2, 0x1

    .line 1195
    const/4 v1, 0x7

    .line 1196
    iget-object v0, v10, LX/1pm;->A01:LX/0li;

    .line 1197
    .line 1198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/0AT;

    .line 1203
    .line 1204
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    iget-wide v0, v10, LX/1pm;->A00:J

    .line 1209
    .line 1210
    sub-long/2addr v2, v0

    .line 1211
    iget-object v0, v10, LX/1pm;->A04:Ljava/util/Set;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_15

    .line 1222
    .line 1223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    check-cast v9, LX/56e;

    .line 1228
    .line 1229
    invoke-interface {v9}, LX/56e;->B2T()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_14

    .line 1242
    .line 1243
    invoke-interface {v9, v11, v2, v3}, LX/56e;->Ccw(LX/1hU;J)V

    .line 1244
    .line 1245
    .line 1246
    :cond_15
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1247
    .line 1248
    iput-object v0, v10, LX/1pm;->A02:Lcom/google/common/base/Optional;

    .line 1249
    .line 1250
    const/16 v0, 0xb2

    .line 1251
    .line 1252
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1256
    .line 1257
    invoke-virtual {v0, p0}, LX/1l2;->ASN(LX/18Z;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0xb3

    .line 1270
    .line 1271
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v0, 0xb4

    .line 1275
    .line 1276
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_18

    .line 1284
    .line 1285
    const-string v1, "getNewUserAnalyticsLogger.maybeLogFeedVisited"

    .line 1286
    .line 1287
    const v0, -0x268987ad

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1291
    .line 1292
    .line 1293
    :try_start_a
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1294
    .line 1295
    const/16 v2, 0x24f5

    .line 1296
    .line 1297
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1298
    .line 1299
    const/16 v0, 0x2c

    .line 1300
    .line 1301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, LX/1pn;

    .line 1306
    .line 1307
    iget-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string/jumbo v0, "most_recent"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_16

    .line 1321
    .line 1322
    iput-boolean v6, v3, LX/1pn;->A00:Z

    .line 1323
    .line 1324
    iput-boolean v6, v3, LX/1pn;->A01:Z

    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string/jumbo v0, "top_stories"

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_17

    .line 1339
    .line 1340
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v3, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_17
    :goto_7
    const v0, -0x5aa5feab

    .line 1350
    .line 1351
    .line 1352
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1353
    :catchall_0
    :try_start_b
    move-exception v1

    .line 1354
    const v0, -0x2a16d543

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x533b2168

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_c

    .line 1367
    .line 1368
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_18
    const/16 v0, 0xb5

    .line 1372
    .line 1373
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v1, 0x202e

    .line 1377
    .line 1378
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1379
    .line 1380
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, LX/0mM;

    .line 1385
    .line 1386
    const/16 v0, 0x185

    .line 1387
    .line 1388
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_19

    .line 1393
    .line 1394
    const/16 v1, 0x202e

    .line 1395
    .line 1396
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1397
    .line 1398
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/0mM;

    .line 1403
    .line 1404
    const/16 v0, 0x18

    .line 1405
    .line 1406
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1a

    .line 1411
    .line 1412
    :cond_19
    const v1, 0x891c

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1416
    .line 1417
    const/4 v3, 0x6

    .line 1418
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LX/8o2;

    .line 1423
    .line 1424
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0a:LX/0mI;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LX/1ld;

    .line 1431
    .line 1432
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 1433
    .line 1434
    iput-object v1, v2, LX/8o2;->A01:LX/1ld;

    .line 1435
    .line 1436
    iput-object v0, v2, LX/8o2;->A00:Landroid/view/View;

    .line 1437
    .line 1438
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/18s;->A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const v1, 0x891c

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1448
    .line 1449
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, LX/8o2;

    .line 1454
    .line 1455
    iget-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_1a
    const/16 v0, 0xb6

    .line 1461
    .line 1462
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1463
    .line 1464
    .line 1465
    iput-boolean v6, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 1466
    .line 1467
    const/16 v0, 0xb7

    .line 1468
    .line 1469
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "FeedCommentComposerScrollController.attach"

    .line 1473
    .line 1474
    const v0, 0x5d973a08

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1478
    .line 1479
    .line 1480
    :try_start_c
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1481
    .line 1482
    const/16 v2, 0x24f6

    .line 1483
    .line 1484
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1485
    .line 1486
    const/16 v0, 0xf

    .line 1487
    .line 1488
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/1po;

    .line 1493
    .line 1494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 1501
    .line 1502
    invoke-virtual {v2, v1, v0}, LX/1po;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1503
    .line 1504
    .line 1505
    const v0, 0x72cd1f73
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1506
    .line 1507
    .line 1508
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v0, 0xb8

    .line 1512
    .line 1513
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1517
    .line 1518
    const/16 v2, 0x24f7

    .line 1519
    .line 1520
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1521
    .line 1522
    const/16 v0, 0x28

    .line 1523
    .line 1524
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    check-cast v10, LX/1pq;

    .line 1529
    .line 1530
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Y:Landroid/view/ViewStub;

    .line 1531
    .line 1532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-eqz v3, :cond_1f

    .line 1537
    .line 1538
    iget-object v1, v10, LX/1pq;->A00:LX/1pr;

    .line 1539
    .line 1540
    iget-boolean v0, v1, LX/1pr;->A01:Z

    .line 1541
    .line 1542
    if-eqz v0, :cond_1b

    .line 1543
    .line 1544
    iget-object v1, v1, LX/1pr;->A00:Ljava/lang/String;

    .line 1545
    .line 1546
    const/4 v0, 0x1

    .line 1547
    if-nez v1, :cond_1c

    .line 1548
    .line 1549
    :cond_1b
    const/4 v0, 0x0

    .line 1550
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1551
    .line 1552
    goto :goto_9

    .line 1553
    :cond_1d
    const/16 v0, 0x8

    .line 1554
    .line 1555
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_a

    .line 1559
    :goto_9
    new-instance v9, LX/1GY;

    .line 1560
    .line 1561
    invoke-direct {v9, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v8, LX/9Tj;

    .line 1565
    .line 1566
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1567
    .line 1568
    invoke-direct {v8, v0}, LX/9Tj;-><init>(Landroid/content/Context;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 1572
    .line 1573
    if-eqz v1, :cond_1e

    .line 1574
    .line 1575
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1576
    .line 1577
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1578
    .line 1579
    :cond_1e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1580
    .line 1581
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v10, LX/1pq;->A00:LX/1pr;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/1pr;->A00:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v0, v8, LX/9Tj;->A01:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-eqz v0, :cond_21

    .line 1595
    .line 1596
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1601
    .line 1602
    invoke-virtual {v0, v8}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_1f
    :goto_a
    const/16 v0, 0xba

    .line 1606
    .line 1607
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v1, 0x20ff

    .line 1611
    .line 1612
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1613
    .line 1614
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LX/2GK;

    .line 1619
    .line 1620
    const-wide v0, 0x100e50001048fL

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_20

    .line 1630
    .line 1631
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 1632
    .line 1633
    const/16 v2, 0x204b

    .line 1634
    .line 1635
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 1636
    .line 1637
    const/4 v0, 0x1

    .line 1638
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    check-cast v6, LX/0nT;

    .line 1643
    .line 1644
    const-string v3, "SetupScrollAwareGc"

    .line 1645
    .line 1646
    new-instance v2, LX/3Gv;

    .line 1647
    .line 1648
    invoke-direct {v2, p0}, LX/3Gv;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1652
    .line 1653
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-interface {v6, v3, v2, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 1656
    .line 1657
    .line 1658
    :cond_20
    const/16 v0, 0xbb

    .line 1659
    .line 1660
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v1, 0x2674

    .line 1664
    .line 1665
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 1666
    .line 1667
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, LX/2K7;

    .line 1672
    .line 1673
    const-string/jumbo v1, "schedule.onTrigger"

    .line 1674
    .line 1675
    .line 1676
    const v0, 0x1c946863

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_b

    .line 1683
    :cond_21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1687
    :goto_b
    :try_start_e
    const-string/jumbo v0, "native_newsfeed_enter"

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const v0, 0x3c05df57
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1694
    .line 1695
    .line 1696
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v4}, LX/2ML;->AbJ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1700
    .line 1701
    .line 1702
    const v0, 0x1bbbcf93

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1706
    .line 1707
    .line 1708
    const v0, -0xa203a23

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :catchall_1
    move-exception v1

    .line 1716
    const v0, -0x2696669f

    .line 1717
    .line 1718
    .line 1719
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1720
    .line 1721
    .line 1722
    const v0, 0x6ee43b68    # 3.53172E28f

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_c

    .line 1729
    :catchall_2
    move-exception v1

    .line 1730
    const v0, 0x61cd6a14

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1734
    .line 1735
    .line 1736
    const v0, -0x3dc413b5

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_c

    .line 1743
    :catchall_3
    move-exception v1

    .line 1744
    const v0, 0x468097dc

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1748
    .line 1749
    .line 1750
    const v0, -0x86c093d

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_c

    .line 1757
    :catchall_4
    move-exception v1

    .line 1758
    const v0, 0x4af0b5e4    # 7887602.0f

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1762
    .line 1763
    .line 1764
    const v0, -0x636d76d6

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_c

    .line 1771
    :catchall_5
    move-exception v1

    .line 1772
    const v0, 0x26cf849d

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1776
    .line 1777
    .line 1778
    const v0, 0x78f1db47

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1782
    .line 1783
    .line 1784
    :goto_c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1785
    :catchall_6
    move-exception v1

    .line 1786
    const v0, 0x689e8c66

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1790
    .line 1791
    .line 1792
    const v0, 0x7f572cfd

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 1796
    .line 1797
    .line 1798
    throw v1
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method
