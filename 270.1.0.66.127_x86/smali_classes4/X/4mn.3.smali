.class public final LX/4mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.Fb4aReactJsiInstrumentationAccessor$1"


# instance fields
.field public final synthetic A00:LX/2AG;

.field public final synthetic A01:LX/2Cy;

.field public final synthetic A02:LX/5zZ;


# direct methods
.method public constructor <init>(LX/2AG;LX/5zZ;LX/2Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mn;->A00:LX/2AG;

    .line 1
    .line 2
    iput-object p2, p0, LX/4mn;->A02:LX/5zZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/4mn;->A01:LX/2Cy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4mn;->A02:LX/5zZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4mn;->A01:LX/2Cy;

    .line 10
    .line 11
    invoke-interface {v0, v6}, LX/2Cy;->APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/4mn;->A02:LX/5zZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()LX/5zy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-wide v3, v5, LX/5zy;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4mn;->A01:LX/2Cy;

    .line 35
    .line 36
    invoke-interface {v0, v6}, LX/2Cy;->APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lcom/facebook/jsi/module/JsiInstrumentation;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/facebook/jsi/module/JsiInstrumentation;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/4mn;->A01:LX/2Cy;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/2Cy;->APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/jsi/module/JsiInstrumentation;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/jsi/module/JsiInstrumentation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    :catchall_2
    :try_start_5
    throw v0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
