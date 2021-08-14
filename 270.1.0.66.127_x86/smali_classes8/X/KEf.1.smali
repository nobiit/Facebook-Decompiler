.class public final LX/KEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JvC;

.field public A01:LX/KFo;

.field public A02:LX/0mo;

.field public A03:LX/Q9A;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/KEM;

.field public final A08:LX/KFu;

.field public final A09:LX/K6y;

.field public final A0A:LX/0pA;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;Landroid/content/Context;LX/0pA;LX/K6y;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KEf;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/KEf;->A08:LX/KFu;

    .line 6
    .line 7
    iput p3, p0, LX/KEf;->A04:I

    .line 8
    .line 9
    iput-object p4, p0, LX/KEf;->A07:LX/KEM;

    .line 10
    .line 11
    iput-object p5, p0, LX/KEf;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/KEf;->A0A:LX/0pA;

    .line 14
    .line 15
    iput-object p7, p0, LX/KEf;->A09:LX/K6y;

    .line 16
    .line 17
    iput-object p8, p0, LX/KEf;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()LX/KDR;
    .locals 15

    .line 0
    new-instance v3, LX/KDR;

    .line 1
    .line 2
    iget-object v2, p0, LX/KEf;->A0A:LX/0pA;

    .line 3
    .line 4
    iget-object v1, p0, LX/KEf;->A02:LX/0mo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0mo;->A06:LX/0mo;

    .line 9
    .line 10
    :cond_0
    const-string v0, "OpenGL Rendering Thread"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/KEf;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, LX/KEf;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v7, p0, LX/KEf;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v8, p0, LX/KEf;->A01:LX/KFo;

    .line 23
    .line 24
    iget-object v9, p0, LX/KEf;->A08:LX/KFu;

    .line 25
    .line 26
    iget v10, p0, LX/KEf;->A04:I

    .line 27
    .line 28
    iget-object v11, p0, LX/KEf;->A09:LX/K6y;

    .line 29
    .line 30
    iget-object v12, p0, LX/KEf;->A07:LX/KEM;

    .line 31
    .line 32
    iget-object v13, p0, LX/KEf;->A00:LX/JvC;

    .line 33
    .line 34
    iget-object v14, p0, LX/KEf;->A03:LX/Q9A;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v14}, LX/KDR;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/KFo;LX/KFu;ILX/K6y;LX/KEM;LX/JvC;LX/Q9A;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public final A01()V
    .locals 9

    .line 0
    new-instance v1, LX/Q9A;

    .line 1
    .line 2
    iget-object v2, p0, LX/KEf;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/KEf;->A08:LX/KFu;

    .line 5
    .line 6
    iget-object v0, v0, LX/KFu;->A00:LX/KEk;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KEk;->AqD()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/KEf;->A08:LX/KFu;

    .line 13
    .line 14
    iget-object v0, v0, LX/KFu;->A00:LX/KEk;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KEk;->AqE()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/KEf;->A08:LX/KFu;

    .line 21
    .line 22
    iget-object v0, v0, LX/KFu;->A00:LX/KEk;

    .line 23
    .line 24
    invoke-interface {v0}, LX/KEk;->AqC()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LX/KEf;->A08:LX/KFu;

    .line 33
    .line 34
    new-instance v7, LX/KFR;

    .line 35
    .line 36
    invoke-direct {v7, p0}, LX/KFR;-><init>(LX/KEf;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/KFS;

    .line 40
    .line 41
    invoke-direct {v8, p0}, LX/KFS;-><init>(LX/KEf;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, LX/Q9A;-><init>(Landroid/content/Context;IILjava/lang/Integer;LX/KFu;LX/KFR;LX/KFS;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/KEf;->A03:LX/Q9A;

    .line 48
    .line 49
    return-void
.end method
