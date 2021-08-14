.class public final LX/QOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2Yw;

.field public A02:LX/0li;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QOa;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QOa;->A04:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/QOa;Z)LX/2Yw;
    .locals 6

    .line 0
    iget-object v4, p0, LX/QOa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QOa;->A01:LX/2Yw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/QOa;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    monitor-exit v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x2904

    .line 16
    .line 17
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    new-instance v5, LX/2Yw;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0xc4

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v2, v3, p1, v1}, LX/2Yw;-><init>(LX/0kw;Landroid/content/Context;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/QOa;->A01:LX/2Yw;

    .line 38
    .line 39
    const/16 v1, 0x22fa

    .line 40
    .line 41
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1IS;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1IS;

    .line 61
    .line 62
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v5, LX/1GO;->A03:LX/1Gl;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LX/1Gl;->DGr(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/QOa;->A01:LX/2Yw;

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
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
.end method

.method public static final A01(LX/QOa;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/3Ww;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/3Ww;-><init>(LX/QOa;Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, p0, LX/QOa;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x104ba0008157fL

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x2073

    .line 29
    .line 30
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    const v0, 0x25a922ee

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, LX/3Ww;->run()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v10, p3

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, LX/2NN;

    .line 3
    .line 4
    check-cast v10, LX/2dN;

    .line 5
    .line 6
    const/16 v1, 0x2139

    .line 7
    .line 8
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0rh;

    .line 16
    .line 17
    const-string v0, "stories_tray_data_ready"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2139

    .line 23
    .line 24
    iget-object v0, p0, LX/QOa;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0rh;

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v10, LX/2dN;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "updateUi_%s_%s"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, LX/QOa;->A00(LX/QOa;Z)LX/2Yw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, v10, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, v10, LX/2dN;->A07:LX/2bx;

    .line 59
    .line 60
    iget-boolean v3, v0, LX/2bx;->A04:Z

    .line 61
    .line 62
    iget-object v4, v10, LX/2dN;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v10, LX/2dN;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, v10, LX/2dN;->A05:J

    .line 67
    .line 68
    iget-object v8, v10, LX/2dN;->A06:LX/1CS;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v10}, LX/2Yw;->A0T(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;Ljava/lang/String;JLX/1CS;LX/2NN;LX/2dN;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    const/16 v2, 0x272a

    .line 3
    .line 4
    iget-object v1, p0, LX/QOa;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2Zs;

    .line 12
    .line 13
    iget-object v0, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/2Zs;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CDg(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CDh()V
    .locals 0

    return-void
.end method
