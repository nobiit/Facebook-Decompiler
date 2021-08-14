.class public Lcom/facebook/rti/orca/MainService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0KC;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/rti/orca/MainService;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/rti/orca/MainService;->A01(LX/0kw;Lcom/facebook/rti/orca/MainService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;Lcom/facebook/rti/orca/MainService;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0KC;->A00(LX/0kw;)LX/0KC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->A00:LX/0KC;

    .line 5
    .line 6
    invoke-static {p0}, LX/0nc;->A0K(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x68aa81d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0}, Lcom/facebook/rti/orca/MainService;->A00(Landroid/content/Context;Lcom/facebook/rti/orca/MainService;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x105d6b13

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x2a40c10b    # 1.7120001E-13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/rti/orca/MainService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, LX/0kB;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/0kB;-><init>(Lcom/facebook/rti/orca/MainService;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x32ee51fe

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x68c7ead7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
