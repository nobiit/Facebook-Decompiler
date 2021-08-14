.class public final LX/2AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cy;


# instance fields
.field public final synthetic A00:Lcom/facebook/jsi/module/JsiHeapInfo;

.field public final synthetic A01:LX/2AC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2AC;Lcom/facebook/jsi/module/JsiHeapInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/2AE;->A01:LX/2AC;

    .line 2
    .line 3
    iput-object p2, p0, LX/2AE;->A00:Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2AE;->A02:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2AE;->A00:Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v6, p0, LX/2AE;->A00:Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 4
    .line 5
    iget-boolean v5, p0, LX/2AE;->A02:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/facebook/jsi/module/JsiInstrumentation;->mPointer:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/jsi/module/JsiInstrumentation;->getHeapInfo(JZLcom/facebook/jsi/module/JsiHeapInfo;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v7

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "getHeapInfo called outside of accessJsiInstrumentation"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
