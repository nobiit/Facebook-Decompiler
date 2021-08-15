.class public LX/0Ml;
.super LX/0E2;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0DE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.ListenableScheduledFutureImpl"


# instance fields
.field public final B:LX/0Dj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 41242
    invoke-direct {p0, p1}, LX/0E2;-><init>(Landroid/os/Handler;)V

    .line 41243
    new-instance v0, LX/0Dj;

    invoke-direct {v0, p2, p3}, LX/0Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 41244
    iput-object v0, p0, LX/0Ml;->B:LX/0Dj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 41245
    invoke-direct {p0, p1}, LX/0E2;-><init>(Landroid/os/Handler;)V

    .line 41246
    new-instance v0, LX/0Dj;

    invoke-direct {v0, p2}, LX/0Dj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41247
    iput-object v0, p0, LX/0Ml;->B:LX/0Dj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 41252
    iget-object v0, p0, LX/0Ml;->B:LX/0Dj;

    .line 41253
    return-object v0
.end method

.method public final bridge synthetic B()Ljava/util/concurrent/Future;
    .locals 1

    .line 41254
    iget-object v0, p0, LX/0Ml;->B:LX/0Dj;

    .line 41255
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 41248
    iget-object v0, p0, LX/0Ml;->B:LX/0Dj;

    .line 41249
    invoke-virtual {v0, p1, p2}, LX/0Dj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 41250
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 41251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 41256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .line 41257
    iget-object v0, p0, LX/0Ml;->B:LX/0Dj;

    .line 41258
    invoke-virtual {v0}, LX/0Dj;->run()V

    return-void
.end method
