.class public final LX/QH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.fetch.impl.msys.MsysThreadViewFetchServiceImpl$4"


# instance fields
.field public final synthetic A00:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QH4;->A00:LX/QH8;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/QH4;->A00:LX/QH8;

    .line 1
    .line 2
    iget-object v0, v3, LX/QH8;->A01:LX/QH9;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, LX/QH9;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/QH8;->A05:Z

    .line 13
    .line 14
    iget-object v4, v3, LX/QH8;->A01:LX/QH9;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v1, v4, LX/QH9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v0, v4, LX/QH9;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    const/4 v2, 0x2

    .line 33
    const v1, 0x1209d

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/QH8;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/QG9;

    .line 43
    .line 44
    iget-object v0, v3, LX/QH8;->A01:LX/QH9;

    .line 45
    .line 46
    iget-wide v0, v0, LX/QH9;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v1, LX/QHB;

    .line 67
    .line 68
    invoke-direct {v1, v3}, LX/QHB;-><init>(LX/QH8;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/QFp;

    .line 72
    .line 73
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/QFp;->A02(LX/2Ps;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 82
    .line 83
    new-instance v1, LX/QGt;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LX/QGt;-><init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method
