.class public final LX/LSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSA;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x764e9a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x8689

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LSA;->A00:LX/LQY;

    .line 11
    .line 12
    iget-object v1, v3, LX/LQY;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8FB;

    .line 21
    .line 22
    iget-object v1, v3, LX/LQY;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "incomplete_account_linking_top_banner"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/8FB;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/LSB;

    .line 31
    .line 32
    invoke-direct {v3, p0}, LX/LSB;-><init>(LX/LSA;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x207b

    .line 37
    .line 38
    iget-object v0, p0, LX/LSA;->A00:LX/LQY;

    .line 39
    .line 40
    iget-object v0, v0, LX/LQY;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LSA;->A00:LX/LQY;

    .line 52
    .line 53
    iget-object v0, v0, LX/LQY;->A0G:LX/LSG;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/LSG;->A01()V

    .line 56
    .line 57
    .line 58
    const v0, 0xd89b5da

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
