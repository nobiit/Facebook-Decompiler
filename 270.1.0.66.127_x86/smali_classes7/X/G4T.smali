.class public final LX/G4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G8D;

.field public final synthetic A03:LX/G4X;

.field public final synthetic A04:LX/G4W;

.field public final synthetic A05:LX/G4Y;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4X;LX/G4W;LX/G4Y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4T;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4T;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4T;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4T;->A02:LX/G8D;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4T;->A08:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4T;->A01:LX/6DP;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4T;->A03:LX/G4X;

    .line 13
    .line 14
    iput-object p8, p0, LX/G4T;->A04:LX/G4W;

    .line 15
    .line 16
    iput-object p9, p0, LX/G4T;->A05:LX/G4Y;

    .line 17
    .line 18
    iput-object p10, p0, LX/G4T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x46fe23f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/G4T;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/G4T;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/G4T;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/G4T;->A02:LX/G8D;

    .line 14
    .line 15
    iget-object v1, p0, LX/G4T;->A08:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v6, p0, LX/G4T;->A01:LX/6DP;

    .line 18
    .line 19
    iget-object v9, p0, LX/G4T;->A03:LX/G4X;

    .line 20
    .line 21
    iget-object v11, p0, LX/G4T;->A04:LX/G4W;

    .line 22
    .line 23
    iget-object v8, p0, LX/G4T;->A05:LX/G4Y;

    .line 24
    .line 25
    iget-object v10, p0, LX/G4T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/G8D;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/G4S;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, LX/G4S;-><init>(LX/1GY;LX/6DP;Ljava/lang/String;LX/G4Y;LX/G4X;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x54a4680c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
