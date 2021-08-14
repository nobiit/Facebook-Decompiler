.class public final LX/Aca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.memory.LeakMemoryDumper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aca;->A00:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x62e7

    .line 9
    .line 10
    iget-object v0, p0, LX/Aca;->A00:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/59s;

    .line 19
    .line 20
    const-string v0, "Leak"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/59s;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Aca;->A00:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A01:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/Aca;->A00:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A01:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method
