.class public final LX/G2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/G30;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:LX/G8D;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1GX;LX/G8D;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/G30;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2x;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2x;->A03:LX/G8D;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2x;->A02:LX/6DP;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2x;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G2x;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2x;->A06:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p7, p0, LX/G2x;->A01:LX/G30;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6a7d07c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/G2x;->A00:LX/1GX;

    .line 8
    .line 9
    iget-object v1, p0, LX/G2x;->A03:LX/G8D;

    .line 10
    .line 11
    iget-object v5, p0, LX/G2x;->A02:LX/6DP;

    .line 12
    .line 13
    iget-object v0, p0, LX/G2x;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/G2x;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/G2x;->A06:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v2, p0, LX/G2x;->A01:LX/G30;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/G8D;->A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/G34;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v5, v4}, LX/G34;-><init>(LX/1GX;LX/G30;LX/6DP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const v0, 0xadabdc8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
