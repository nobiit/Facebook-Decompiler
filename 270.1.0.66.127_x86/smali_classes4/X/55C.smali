.class public final LX/55C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;


# direct methods
.method public constructor <init>(Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55C;->A00:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x60a7

    .line 1
    .line 2
    iget-object v0, p0, LX/55C;->A00:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Q2;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Q2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "{}"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8dT;->A00(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
