.class public final LX/5VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.globallibrarycollector.GlobalLibraryCollectorScheduler$LibraryServiceStarterRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ab;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, v3, LX/5Ab;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/5Ab;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01:LX/0AT;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AT;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, LX/5VI;->A00:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-static {v4, v2, v3}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;J)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
