.class public final LX/G4Q;
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

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/0AH;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4Q;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4Q;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4Q;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4Q;->A0A:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4Q;->A02:LX/G8D;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4Q;->A08:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4Q;->A01:LX/6DP;

    .line 13
    .line 14
    iput-object p8, p0, LX/G4Q;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/G4Q;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/G4Q;->A03:LX/G4W;

    .line 19
    .line 20
    iput-object p11, p0, LX/G4Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x58c30300

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v10, p0, LX/G4Q;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v6, p0, LX/G4Q;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/G4Q;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/G4Q;->A0A:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/G4Q;->A02:LX/G8D;

    .line 22
    .line 23
    iget-object v1, p0, LX/G4Q;->A08:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object v5, p0, LX/G4Q;->A01:LX/6DP;

    .line 26
    .line 27
    iget-object v7, p0, LX/G4Q;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, LX/G4Q;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, p0, LX/G4Q;->A03:LX/G4W;

    .line 32
    .line 33
    iget-object v11, p0, LX/G4Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    invoke-virtual {v0, v4, v2}, LX/G8D;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/G4R;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v12}, LX/G4R;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x510803b7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
