.class public final LX/DcU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A02:LX/IAS;

.field public final synthetic A03:LX/DcT;

.field public final synthetic A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DcT;LX/IAS;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcU;->A03:LX/DcT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcU;->A02:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/DcU;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p4, p0, LX/DcU;->A01:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 7
    .line 8
    iput-object p5, p0, LX/DcU;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DcU;->A02:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DcU;->A02:LX/IAS;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x256

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2e4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/DcU;->A04:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, LX/DcV;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LX/DcV;-><init>(LX/DcU;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x25951963

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/DcU;->A03:LX/DcT;

    .line 51
    .line 52
    iget-object v0, v0, LX/DcT;->A02:LX/DcX;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v2, 0x8032

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/DcX;->A00:Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6bk;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DcU;->A02:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DcU;->A02:LX/IAS;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/DcU;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f121ca7

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
