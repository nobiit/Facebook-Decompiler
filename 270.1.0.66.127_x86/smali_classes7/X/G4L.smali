.class public final LX/G4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G8D;

.field public final synthetic A03:LX/G4W;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4L;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4L;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4L;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4L;->A02:LX/G8D;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4L;->A06:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4L;->A01:LX/6DP;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4L;->A03:LX/G4W;

    .line 13
    .line 14
    iput-object p8, p0, LX/G4L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x4cd46186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/G4L;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/G4L;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/G4L;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/G4L;->A02:LX/G8D;

    .line 14
    .line 15
    iget-object v1, p0, LX/G4L;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v6, p0, LX/G4L;->A01:LX/6DP;

    .line 18
    .line 19
    iget-object v9, p0, LX/G4L;->A03:LX/G4W;

    .line 20
    .line 21
    iget-object v8, p0, LX/G4L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/G8D;->A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/G4K;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, LX/G4K;-><init>(LX/1GY;LX/6DP;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4a6f8bd4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
