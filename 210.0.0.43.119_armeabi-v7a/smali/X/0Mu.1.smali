.class public LX/0Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$1"


# instance fields
.field public final synthetic B:LX/0Bf;


# direct methods
.method public constructor <init>(LX/0Bf;)V
    .locals 0

    .line 41281
    iput-object p1, p0, LX/0Mu;->B:LX/0Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 41282
    iget-object v0, p0, LX/0Mu;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->onConnectSent()V

    .line 41283
    iget-object v0, p0, LX/0Mu;->B:LX/0Bf;

    iget-boolean v0, v0, LX/0Bf;->B:Z

    if-eqz v0, :cond_0

    .line 41284
    iget-object v0, p0, LX/0Mu;->B:LX/0Bf;

    invoke-static {v0}, LX/0Bf;->B(LX/0Bf;)V

    .line 41285
    iget-object v4, p0, LX/0Mu;->B:LX/0Bf;

    const/4 v2, 0x0

    .line 41286
    iget-object v0, v4, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, v4, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_0

    .line 41287
    iget-object v0, v4, LX/0Bf;->D:LX/02H;

    invoke-virtual {v0, v2, v2}, LX/02H;->b(Ljava/util/List;Ljava/util/List;)V

    .line 41288
    iget-object v0, v4, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->ygB()V

    .line 41289
    iget-object v3, v4, LX/0Bf;->D:LX/02H;

    iget-object v2, v4, LX/0Bf;->C:LX/09a;

    .line 41290
    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41291
    iget-object v0, v2, LX/09a;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41292
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 41293
    :goto_0
    monitor-exit v2

    .line 41294
    invoke-virtual {v3, v1}, LX/02H;->X(Ljava/util/List;)V

    .line 41295
    :cond_0
    return-void
.end method
