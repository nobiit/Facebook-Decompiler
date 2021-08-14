.class public final LX/PuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvk;


# static fields
.field public static final A05:LX/PvY;

.field public static final A06:LX/PvY;

.field public static final A07:LX/PvY;

.field public static final A08:LX/PvY;


# instance fields
.field public A00:LX/PuM;

.field public A01:Ljava/io/IOException;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PvY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/PvY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/PuK;->A07:LX/PvY;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/PvY;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/PvY;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/PuK;->A08:LX/PvY;

    .line 15
    .line 16
    new-instance v1, LX/PvY;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0}, LX/PvY;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/PuK;->A05:LX/PvY;

    .line 23
    .line 24
    new-instance v1, LX/PvY;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0}, LX/PvY;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/PuK;->A06:LX/PvY;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PjG;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/PjG;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PuK;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput p2, p0, LX/PuK;->A02:I

    .line 15
    .line 16
    iput p3, p0, LX/PuK;->A03:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Pvc;LX/Pv9;I)J
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/PuK;->A01:Ljava/io/IOException;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v2, LX/PuM;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p2

    .line 29
    move v7, p3

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v9}, LX/PuM;-><init>(LX/PuK;Landroid/os/Looper;LX/Pvc;LX/Pv9;IJ)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/PuM;->A00(J)V

    .line 37
    .line 38
    .line 39
    return-wide v8
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PuK;->A01:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/PuK;->A00:LX/PuM;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, v2, LX/PuM;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/PuM;->A01:Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v2, LX/PuM;->A00:I

    .line 19
    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A02(LX/Pvl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PuK;->A00:LX/PuM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/PuM;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/PuK;->A04:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/PvS;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/PvS;-><init>(LX/Pvl;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x624e6532

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/PuK;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Bzg()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/PuK;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
