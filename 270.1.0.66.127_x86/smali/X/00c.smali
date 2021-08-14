.class public final LX/00c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XX;

.field public final A01:LX/0Xn;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/00c;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/00c;->A03:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p1, LX/009;->A00:LX/0Xn;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/0ha;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0ha;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/00c;->A01:LX/0Xn;

    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/0ho;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0ho;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/00c;->A00:LX/0XX;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object v0, p0, LX/00c;->A01:LX/0Xn;

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    return v0
.end method
