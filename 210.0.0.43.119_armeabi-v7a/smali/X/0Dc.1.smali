.class public LX/0Dc;
.super LX/0Dg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pumpkin.newsfeed.FbNewsfeedPumpkinManager$ConnectionRunnable"


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 30746
    invoke-direct {p0, p1}, LX/0Dg;-><init>(LX/0Df;)V

    return-void
.end method


# virtual methods
.method public final A(LX/0Df;)V
    .locals 5

    .line 30747
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/0Df;->C:Ljava/util/concurrent/Future;

    .line 30748
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0Df;->B:Z

    .line 30749
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p1, LX/0Df;->D:Landroid/content/Context;

    const-class v0, Lcom/facebook/pumpkin/PumpkinService;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30750
    iget-object v3, p1, LX/0Df;->D:Landroid/content/Context;

    iget-object v2, p1, LX/0Df;->G:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    const v0, 0x151041a3

    invoke-static {v3, v4, v2, v1, v0}, LX/0Ax;->B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30751
    monitor-exit p1

    .line 30752
    return-void

    .line 30753
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
