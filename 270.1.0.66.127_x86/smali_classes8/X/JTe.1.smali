.class public final LX/JTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/5hP;

.field public final synthetic A03:LX/JTb;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JTb;LX/1GX;LX/5kR;Ljava/lang/String;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTe;->A03:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTe;->A00:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTe;->A01:LX/5kR;

    .line 5
    .line 6
    iput-object p4, p0, LX/JTe;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/JTe;->A02:LX/5hP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0xde50a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/JTe;->A03:LX/JTb;

    .line 8
    .line 9
    iget-object v0, p0, LX/JTe;->A00:LX/1GX;

    .line 10
    .line 11
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/JTe;->A01:LX/5kR;

    .line 14
    .line 15
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/JTe;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/JTe;->A02:LX/5hP;

    .line 26
    .line 27
    iget-object v0, v6, LX/JTb;->A03:LX/G8D;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/G8D;->A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/JTf;

    .line 34
    .line 35
    invoke-direct {v1, v6, v5, v4, v3}, LX/JTf;-><init>(LX/JTb;Landroid/content/Context;Ljava/lang/String;LX/5hP;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/JTb;->A05:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x2a12a339

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
