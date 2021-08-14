.class public final LX/56B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0I:LX/56B;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/5YM;

.field public A03:LX/5YL;

.field public A04:LX/0li;

.field public A05:LX/3bG;

.field public A06:LX/6Ew;

.field public A07:LX/4wF;

.field public A08:LX/56F;

.field public final A09:LX/2GK;

.field public final A0A:LX/56C;

.field public final A0B:LX/3c1;

.field public final A0C:LX/4Yy;

.field public final A0D:LX/4Yw;

.field public final A0E:LX/4Yu;

.field public final A0F:LX/56D;

.field public final A0G:LX/3kB;

.field public final A0H:LX/4qx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/56B;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/56C;->A01(LX/0kw;)LX/56C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56B;->A0A:LX/56C;

    .line 16
    .line 17
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56B;->A0H:LX/4qx;

    .line 22
    .line 23
    invoke-static {p1}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/56B;->A0D:LX/4Yw;

    .line 28
    .line 29
    invoke-static {p1}, LX/4Yu;->A00(LX/0kw;)LX/4Yu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/56B;->A0E:LX/4Yu;

    .line 34
    .line 35
    invoke-static {p1}, LX/4Yy;->A00(LX/0kw;)LX/4Yy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/56B;->A0C:LX/4Yy;

    .line 40
    .line 41
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/56B;->A09:LX/2GK;

    .line 46
    .line 47
    invoke-static {p1}, LX/56D;->A04(LX/0kw;)LX/56D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/56B;->A0F:LX/56D;

    .line 52
    .line 53
    invoke-static {p1}, LX/3c1;->A00(LX/0kw;)LX/3c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 58
    .line 59
    invoke-static {p1}, LX/3kB;->A00(LX/0kw;)LX/3kB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/56B;->A0G:LX/3kB;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/56B;
    .locals 4

    .line 0
    sget-object v0, LX/56B;->A0I:LX/56B;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/56B;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/56B;->A0I:LX/56B;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/56B;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/56B;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/56B;->A0I:LX/56B;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/56B;->A0I:LX/56B;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/5YM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56B;->A09:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1006a002d01ebL

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LX/5YM;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/5YM;->A07(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, LX/5YM;->A0F(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/56B;LX/O6B;Ljava/util/List;LX/OrP;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f122b5e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0804c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, LX/7IM;->A09(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4PW;

    .line 38
    .line 39
    iget-object v0, v2, LX/4PW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080838

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v2, LX/4PV;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/4PV;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/4PV;->A07:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f122a37

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, LX/7IM;->A09(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, LX/56B;->A04(LX/O6B;LX/OrP;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/Opy;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, p3}, LX/Opy;-><init>(LX/56B;LX/4PW;LX/OrP;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, p1}, LX/56B;->A03(LX/O6B;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A03(LX/O6B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56B;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1229b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0808c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/ODI;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/ODI;-><init>(LX/56B;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A04(LX/O6B;LX/OrP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/Fn4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/Fn4;-><init>(LX/56B;LX/O6B;LX/OrP;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    iget-object v0, p0, LX/56B;->A08:LX/56F;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Fn5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/Fn5;-><init>(LX/56B;LX/O6B;LX/OrP;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/56B;->A08:LX/56F;

    .line 24
    .line 25
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3qV;

    .line 32
    .line 33
    iget-object v0, p0, LX/56B;->A08:LX/56F;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3qV;->A0G(LX/56F;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3qV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3qV;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/25b;)V
    .locals 4

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p2, LX/25b;->A00:LX/0li;

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
    check-cast v0, LX/4lv;

    .line 10
    .line 11
    iget-object v0, v0, LX/4lv;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/4YJ;

    .line 18
    .line 19
    iget-object v0, p2, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4l0;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/4YJ;->BRP()LX/3bG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    new-instance v0, LX/E5L;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2, v1}, LX/E5L;-><init>(LX/56B;LX/4YJ;LX/4l0;LX/3bG;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, LX/56B;->A06(Landroid/content/Context;LX/6Ew;LX/3bG;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final A06(Landroid/content/Context;LX/6Ew;LX/3bG;)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iput-object v0, p0, LX/56B;->A05:LX/3bG;

    .line 3
    .line 4
    iput-object p1, p0, LX/56B;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/56B;->A06:LX/6Ew;

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/56B;->A07:LX/4wF;

    .line 12
    .line 13
    iget-object v3, p0, LX/56B;->A0C:LX/4Yy;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/4wF;->A05:LX/2ue;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iget-object v0, v3, LX/4Yy;->A06:LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/4Yy;->A06:LX/1pT;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3qV;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, LX/56B;->A0F:LX/56D;

    .line 56
    .line 57
    iget-object v0, p0, LX/56B;->A07:LX/4wF;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/4wF;->A05:LX/2ue;

    .line 62
    .line 63
    :goto_2
    const-string v0, "launchDeviceSelector"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/56D;->A05(Ljava/lang/String;LX/2ue;)LX/OrP;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, LX/O6B;

    .line 70
    .line 71
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    iget-object v1, p0, LX/56B;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f1c06b8

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    iput v0, v6, LX/O6B;->A00:I

    .line 86
    .line 87
    const v1, 0x7f120d2f

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v6, LX/O6B;->A03:Z

    .line 92
    .line 93
    iget-object v0, v6, LX/3Vf;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/O6B;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v6, LX/O6B;->A02:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3qV;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/3qV;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/56B;->A0G:LX/3kB;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/3kB;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v0, 0x7f123808

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/56B;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, LX/7IM;->A09(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6}, LX/56B;->A03(LX/O6B;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6, v4}, LX/56B;->A04(LX/O6B;LX/OrP;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v2, LX/5YL;

    .line 151
    .line 152
    iget-object v0, p0, LX/56B;->A00:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v0, v6}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LX/56B;->A03:LX/5YL;

    .line 158
    .line 159
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    new-instance v0, LX/Kep;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/56B;->A03:LX/5YL;

    .line 170
    .line 171
    new-instance v0, LX/Opx;

    .line 172
    .line 173
    invoke-direct {v0, p0, v4}, LX/Opx;-><init>(LX/56B;LX/OrP;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/56B;->A03:LX/5YL;

    .line 180
    .line 181
    new-instance v0, LX/Fn3;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/Fn3;-><init>(LX/56B;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/56B;->A03:LX/5YL;

    .line 190
    .line 191
    new-instance v0, LX/Fn2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/Fn2;-><init>(LX/56B;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/56B;->A03:LX/5YL;

    .line 200
    .line 201
    invoke-direct {p0, v0}, LX/56B;->A01(LX/5YM;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/56B;->A03:LX/5YL;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3qV;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3qV;->A09()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v6, v0, v4}, LX/56B;->A02(LX/56B;LX/O6B;Ljava/util/List;LX/OrP;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    const/4 v2, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    invoke-interface {p2}, LX/6Ew;->Aea()LX/4wF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    new-instance v1, LX/5YL;

    .line 239
    .line 240
    iget-object v0, p0, LX/56B;->A00:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, LX/56B;->A02:LX/5YM;

    .line 246
    .line 247
    new-instance v6, LX/OrX;

    .line 248
    .line 249
    iget-object v0, p0, LX/56B;->A0B:LX/3c1;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/3qV;

    .line 256
    .line 257
    iget-object v8, p0, LX/56B;->A0A:LX/56C;

    .line 258
    .line 259
    iget-object v9, p0, LX/56B;->A02:LX/5YM;

    .line 260
    .line 261
    iget-object v10, p0, LX/56B;->A06:LX/6Ew;

    .line 262
    .line 263
    iget-object v11, p0, LX/56B;->A05:LX/3bG;

    .line 264
    .line 265
    iget-object v12, p0, LX/56B;->A0G:LX/3kB;

    .line 266
    .line 267
    invoke-direct/range {v6 .. v12}, LX/OrX;-><init>(LX/3qV;LX/56C;LX/5YM;LX/6Ew;LX/3bG;LX/3kB;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, LX/1Gy;->A1G(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iget-object v0, p0, LX/56B;->A00:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    const/4 v0, -0x2

    .line 291
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/56B;->A02:LX/5YM;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LX/56B;->A02:LX/5YM;

    .line 312
    .line 313
    const/high16 v1, 0x3f000000    # 0.5f

    .line 314
    .line 315
    new-instance v0, LX/Kep;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/56B;->A02:LX/5YM;

    .line 324
    .line 325
    new-instance v0, LX/EK0;

    .line 326
    .line 327
    invoke-direct {v0, p0}, LX/EK0;-><init>(LX/56B;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/56B;->A02:LX/5YM;

    .line 334
    .line 335
    invoke-direct {p0, v0}, LX/56B;->A01(LX/5YM;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/56B;->A02:LX/5YM;

    .line 339
    .line 340
    new-instance v0, LX/Fn1;

    .line 341
    .line 342
    invoke-direct {v0, p0}, LX/Fn1;-><init>(LX/56B;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/56B;->A02:LX/5YM;

    .line 349
    .line 350
    new-instance v0, LX/Fn0;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/Fn0;-><init>(LX/56B;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/56B;->A02:LX/5YM;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 429
.end method
