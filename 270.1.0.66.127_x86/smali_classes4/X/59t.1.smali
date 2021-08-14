.class public final LX/59t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.memory.MemoryDumpScheduler$HprofRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59t;->A00:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

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
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/59t;->A00:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A03:LX/59s;

    .line 10
    .line 11
    const-string v0, "daily"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/59s;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/59t;->A00:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A04:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-object v0, v4, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0B:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
