.class public final LX/BCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A04:LX/BCk; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.task.SmsRetrieverConfirmationConditionalWorker"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BCk;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BCk;->A03:Lcom/facebook/common/callercontext/CallerContext;

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BCk;->A01:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized A00(LX/BCk;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BCk;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v1, 0x63e7

    .line 8
    .line 9
    iget-object v0, p0, LX/BCk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5R0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5R0;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x207a

    .line 25
    .line 26
    iget-object v0, p0, LX/BCk;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0nA;

    .line 33
    .line 34
    new-instance v1, LX/BCj;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/BCj;-><init>(LX/BCk;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v2, v1, p1, p2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BCk;->A02:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/BCk;->A00(LX/BCk;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
