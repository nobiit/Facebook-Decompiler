.class public final LX/G2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G8D;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/G8D;Ljava/lang/String;Ljava/lang/String;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GX;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2y;->A02:LX/G8D;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2y;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2y;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2y;->A01:LX/6DP;

    .line 7
    .line 8
    iput-object p5, p0, LX/G2y;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2y;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G2y;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/G2y;->A00:LX/1GX;

    .line 15
    .line 16
    iput-object p9, p0, LX/G2y;->A08:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1d444123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/G2y;->A02:LX/G8D;

    .line 8
    .line 9
    iget-object v1, p0, LX/G2y;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/G2y;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/G8D;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/50N;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/50N;-><init>(LX/G2y;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/G2y;->A08:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x25b8d598

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
