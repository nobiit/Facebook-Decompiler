.class public Lcom/facebook/reliability/affinity/BinderThreadAffinityController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A01:I = -0x1

.field public static final A02:LX/2Hr;

.field public static volatile A03:Lcom/facebook/reliability/affinity/BinderThreadAffinityController;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hj;->A07:LX/2Hr;

    .line 5
    .line 6
    sput-object v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A02:LX/2Hr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00()I
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget v1, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A02:LX/2Hr;

    .line 9
    .line 10
    iget v2, v0, LX/2Hr;->A02:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    sput v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A01:I

    .line 17
    .line 18
    :cond_0
    sput v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A01:I

    .line 19
    .line 20
    :cond_1
    sget v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method
