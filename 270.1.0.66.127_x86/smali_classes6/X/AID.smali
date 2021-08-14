.class public final LX/AID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5LM;

.field public final synthetic A01:LX/0lu;


# direct methods
.method public constructor <init>(LX/5LM;LX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AID;->A00:LX/5LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AID;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/3N8;

    .line 1
    .line 2
    iget-object v5, p0, LX/AID;->A00:LX/5LM;

    .line 3
    .line 4
    iget-object v3, p1, LX/3N8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/5LM;->A00:LX/2IN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/AID;->A01:LX/0lu;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountRecoveryAppActivationsParamsKey"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/5LM;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-class v0, LX/5LM;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xb3

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/AIE;

    .line 65
    .line 66
    invoke-direct {v1, v5, v6}, LX/AIE;-><init>(LX/5LM;LX/0lu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/5LM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
