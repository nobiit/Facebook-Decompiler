.class public final LX/DAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DAO;


# direct methods
.method public constructor <init>(LX/DAO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAN;->A00:LX/DAO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DAN;->A00:LX/DAO;

    .line 1
    .line 2
    iget-object v7, v0, LX/DAO;->A00:LX/DAD;

    .line 3
    .line 4
    iget-object v6, v0, LX/DAO;->A01:LX/1GY;

    .line 5
    .line 6
    iget-object v4, v0, LX/DAO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/DAO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/DAO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x617e

    .line 13
    .line 14
    iget-object v1, v7, LX/DAD;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4cw;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, LX/4cw;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/DAM;

    .line 28
    .line 29
    invoke-direct {v3, v7, v6, v5}, LX/DAM;-><init>(LX/DAD;LX/1GY;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x207b

    .line 33
    .line 34
    iget-object v1, v7, LX/DAD;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
