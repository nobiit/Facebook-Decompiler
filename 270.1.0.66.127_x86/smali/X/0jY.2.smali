.class public final LX/0jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$AnalyticsBackgroundWorker"


# instance fields
.field public final synthetic A00:LX/0hG;


# direct methods
.method public constructor <init>(LX/0hG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jY;->A00:LX/0hG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jY;->A00:LX/0hG;

    .line 1
    .line 2
    iget-object v1, v0, LX/0hG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/0jY;->A00:LX/0hG;

    .line 9
    .line 10
    iget-object v0, v0, LX/0hG;->A09:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0jY;->A00:LX/0hG;

    .line 19
    .line 20
    iget-object v0, v0, LX/0hG;->A09:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
