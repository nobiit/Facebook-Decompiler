.class public final LX/2AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.memory.manager.MemoryManager$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/common/memory/manager/MemoryManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/manager/MemoryManager;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AN;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    iput p2, p0, LX/2AN;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/2AN;->A01:J

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
    const/16 v2, 0x261b

    .line 1
    .line 2
    iget-object v0, p0, LX/2AN;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/29r;

    .line 12
    .line 13
    iget v5, p0, LX/2AN;->A00:I

    .line 14
    .line 15
    iget-wide v1, p0, LX/2AN;->A01:J

    .line 16
    .line 17
    new-instance v4, LX/1rc;

    .line 18
    .line 19
    const-string v0, "low_memory_survived"

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "module"

    .line 25
    .line 26
    .line 27
    const-string v0, "device"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "trim_level"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "wait_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, LX/29r;->A02(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2AN;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/common/memory/manager/MemoryManager;->A05:LX/2Ge;

    .line 50
    .line 51
    sget-object v0, LX/2AM;->A00:LX/2AM;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/2AM;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2AM;-><init>(LX/2Ge;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2AM;->A00:LX/2AM;

    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/2AM;->A00:LX/2AM;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
