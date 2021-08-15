.class public LX/0AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/01n;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedDataLoaderEagerInitializer"


# instance fields
.field public B:Landroid/content/Context;

.field private C:LX/1it;

.field private D:I

.field private E:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9504
    iput-object p1, p0, LX/0AM;->B:Landroid/content/Context;

    .line 9505
    iput p2, p0, LX/0AM;->D:I

    return-void
.end method

.method private static final B(Landroid/content/Context;LX/0AM;)V
    .locals 0

    .line 9501
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, LX/0AM;->C(LX/0kl;LX/0AM;)V

    return-void
.end method

.method private static final C(LX/0kl;LX/0AM;)V
    .locals 2

    .line 9502
    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p1, LX/0AM;->C:LX/1it;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 9506
    const-string v1, "FeedDataLoaderEagerInitializer.inject"

    const v0, 0x28d9a416    # 2.4163E-14f

    invoke-static {v1, v0}, LX/06L;->B(Ljava/lang/String;I)V

    .line 9507
    :try_start_0
    iget-object v0, p0, LX/0AM;->B:Landroid/content/Context;

    .line 9508
    invoke-static {v0, p0}, LX/0AM;->B(Landroid/content/Context;LX/0AM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9509
    const v0, -0x2bab5d49

    invoke-static {v0}, LX/06L;->F(I)V

    .line 9510
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "FeedDataInitImpl"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9511
    iput-object v2, p0, LX/0AM;->E:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 9512
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0AM;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9513
    const v0, 0x3addbaee

    invoke-static {v1, p0, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    .line 9514
    :catchall_0
    move-exception v1

    const v0, 0x9d31e2a

    invoke-static {v0}, LX/06L;->F(I)V

    throw v1
.end method

.method public final run()V
    .locals 2

    .line 9515
    const/16 v1, 0x256d

    iget-object v0, p0, LX/0AM;->C:LX/1it;

    .line 9516
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nz;

    .line 9517
    iget v0, p0, LX/0AM;->D:I

    invoke-virtual {v1, v0}, LX/1nz;->A(I)V

    .line 9518
    iget-object v0, p0, LX/0AM;->E:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 9519
    iget-object v0, p0, LX/0AM;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9520
    const/4 v0, 0x0

    iput-object v0, p0, LX/0AM;->E:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
