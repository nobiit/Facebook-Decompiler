.class public final LX/7Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AJJ;

.field public final synthetic A01:LX/0qZ;


# direct methods
.method public constructor <init>(LX/AJJ;LX/0qZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ky;->A00:LX/AJJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ky;->A01:LX/0qZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7Ky;->A00:LX/AJJ;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Ky;->A01:LX/0qZ;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x5b62293b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/AJJ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v2, v6, LX/AJJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-static {v5}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x94000f

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/7Kz;

    .line 43
    .line 44
    invoke-direct {v0, v6, v7}, LX/7Kz;-><init>(LX/AJJ;LX/0qZ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, LX/AJJ;->A01(Ljava/lang/String;LX/7Ih;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/AJJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, 0x7a6ecc26

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_1
    iget-object v1, v6, LX/AJJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x33d759c6    # -4.4210408E7f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method
