.class public Lcom/facebook/rti/orca/MainService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public B:Ljava/util/concurrent/ExecutorService;

.field public C:LX/0Bd;

.field public D:LX/0jB;

.field public E:LX/06G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35718
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;Lcom/facebook/rti/orca/MainService;)V
    .locals 0

    .line 35716
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/rti/orca/MainService;->C(LX/0kl;Lcom/facebook/rti/orca/MainService;)V

    return-void
.end method

.method private static final C(LX/0kl;Lcom/facebook/rti/orca/MainService;)V
    .locals 1

    .line 35717
    invoke-static {p0}, LX/0Bd;->B(LX/0kl;)LX/0Bd;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->C:LX/0Bd;

    invoke-static {p0}, LX/0jB;->B(LX/0kl;)LX/0jB;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->D:LX/0jB;

    invoke-static {p0}, LX/049;->B(LX/0kl;)LX/06G;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->E:LX/06G;

    invoke-static {p0}, LX/16M;->t(LX/0kl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/rti/orca/MainService;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 35719
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, -0x68aa81d6

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 35720
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35721
    invoke-static {p0, p0}, Lcom/facebook/rti/orca/MainService;->B(Landroid/content/Context;Lcom/facebook/rti/orca/MainService;)V

    .line 35722
    iget-object v1, p0, Lcom/facebook/rti/orca/MainService;->E:LX/06G;

    const-string v0, "MainService"

    invoke-virtual {v1, v0}, LX/06G;->B(Ljava/lang/String;)V

    .line 35723
    const v0, -0x105d6b13

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x2a40c10b    # 1.7120001E-13f

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v3

    .line 35724
    iget-object v2, p0, Lcom/facebook/rti/orca/MainService;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0NK;

    invoke-direct {v1, p0}, LX/0NK;-><init>(Lcom/facebook/rti/orca/MainService;)V

    const v0, 0x32ee51fe

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35725
    const/4 v1, 0x1

    const v0, -0x68c7ead7

    invoke-static {v0, v3}, LX/08h;->K(II)V

    return v1
.end method
