.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appjobs.scheduler.impl.AppJobLogger$1"


# instance fields
.field public final synthetic A00:LX/2KV;


# direct methods
.method public constructor <init>(LX/2KV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4o2;->A00:LX/2KV;

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
    .locals 6

    .line 0
    const/16 v1, 0x265b

    .line 1
    .line 2
    iget-object v0, p0, LX/4o2;->A00:LX/2KV;

    .line 3
    .line 4
    iget-object v0, v0, LX/2KV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2IH;

    .line 12
    .line 13
    iget-object v0, v0, LX/2IH;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0rh;

    .line 30
    .line 31
    iget-object v1, v4, LX/0rh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/16 v1, 0x2127

    .line 43
    .line 44
    iget-object v0, v4, LX/0rh;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const v0, 0x3d0017

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x265b

    .line 59
    .line 60
    iget-object v1, v4, LX/0rh;->A02:LX/0li;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2IH;

    .line 69
    .line 70
    iget-object v0, v0, LX/2IH;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x2127

    .line 77
    .line 78
    iget-object v0, p0, LX/4o2;->A00:LX/2KV;

    .line 79
    .line 80
    iget-object v1, v0, LX/2KV;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const v0, 0x3d0006

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
