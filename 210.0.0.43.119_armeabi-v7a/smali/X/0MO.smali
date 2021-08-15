.class public LX/0MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$AnalyticsBackgroundWorker"


# instance fields
.field public final synthetic B:LX/0MS;


# direct methods
.method public constructor <init>(LX/0MS;)V
    .locals 0

    .line 40784
    iput-object p1, p0, LX/0MO;->B:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40785
    iget-object v0, p0, LX/0MO;->B:LX/0MS;

    iget-object v1, v0, LX/0MS;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40786
    :goto_0
    iget-object v0, p0, LX/0MO;->B:LX/0MS;

    iget-object v0, v0, LX/0MS;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40787
    iget-object v0, p0, LX/0MO;->B:LX/0MS;

    iget-object v0, v0, LX/0MS;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
