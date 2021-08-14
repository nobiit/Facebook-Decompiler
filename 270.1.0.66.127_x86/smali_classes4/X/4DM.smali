.class public final LX/4DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/4Cq;


# direct methods
.method public constructor <init>(LX/4Cc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3xB;LX/3x9;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4DM;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4DM;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4DM;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v1, LX/4Cq;

    .line 21
    .line 22
    sget-object v0, LX/4Ce;->A04:Ljava/util/Random;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p3

    .line 33
    move-object v2, p2

    .line 34
    move-object v6, p5

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, LX/4Cq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4DM;->A04:LX/4Cq;

    .line 40
    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4DM;->A03:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4DM;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, LX/4DM;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, LX/4DM;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Ce;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4Cx;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LX/4Cx;-><init>(LX/4Ce;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x582ff99

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
