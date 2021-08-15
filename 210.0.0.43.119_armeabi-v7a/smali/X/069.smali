.class public LX/069;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$3"


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 18325
    iput-object p1, p0, LX/069;->B:LX/02H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18326
    iget-object v0, p0, LX/069;->B:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->KyC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18327
    iget-object v0, p0, LX/069;->B:LX/02H;

    invoke-virtual {v0}, LX/02H;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18328
    iget-object v1, p0, LX/069;->B:LX/02H;

    .line 18329
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02H;->W(Ljava/lang/String;)V

    .line 18330
    :cond_0
    :goto_0
    return-void

    .line 18331
    :cond_1
    iget-object v0, p0, LX/069;->B:LX/02H;

    invoke-virtual {v0}, LX/02H;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18332
    iget-object v0, p0, LX/069;->B:LX/02H;

    invoke-virtual {v0}, LX/02H;->d()V

    .line 18333
    iget-object v0, p0, LX/069;->B:LX/02H;

    iget-object v1, v0, LX/02H;->E:LX/0BY;

    .line 18334
    monitor-enter v1

    .line 18335
    :try_start_0
    invoke-static {v1}, LX/0BY;->C(LX/0BY;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18336
    iget-object v0, v1, LX/0BY;->M:LX/029;

    if-nez v0, :cond_2

    .line 18337
    invoke-virtual {v1}, LX/0BY;->C()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 18338
    :cond_2
    invoke-virtual {v1}, LX/0BY;->A()Z

    .line 18339
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 18340
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18341
    :goto_2
    monitor-exit v1

    .line 18342
    if-eqz v0, :cond_0

    .line 18343
    iget-object v0, p0, LX/069;->B:LX/02H;

    iget-object v1, v0, LX/02H;->b:LX/00m;

    sget-object v0, LX/05m;->O:LX/05m;

    .line 18344
    iput-object v0, v1, LX/00m;->C:LX/05m;

    .line 18345
    goto :goto_0

    .line 18346
    :cond_4
    iget-object v1, p0, LX/069;->B:LX/02H;

    sget-object v0, LX/0E4;->G:LX/0E4;

    invoke-virtual {v1, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 18347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
