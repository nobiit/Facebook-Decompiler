.class public final LX/2Vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Vx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Vx;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    :try_start_0
    const/16 v1, 0x419c

    .line 2
    .line 3
    iget-object v0, p0, LX/2Vx;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3cH;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3cH;->A07(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "FbReactNavigationPreloadHelper"

    .line 17
    .line 18
    const-string v0, "Failed to preload React navigation map"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2Vx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

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
    const-wide v0, 0x1050f00041669L

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x210b

    .line 23
    .line 24
    iget-object v1, p0, LX/2Vx;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0q4;

    .line 32
    .line 33
    new-instance v1, LX/Qr0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LX/Qr0;-><init>(LX/2Vx;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3fe6dd04

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v2, 0x2075

    .line 46
    .line 47
    iget-object v1, p0, LX/2Vx;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, LX/Qr1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LX/Qr1;-><init>(LX/2Vx;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x32f8db52    # -1.41708E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
