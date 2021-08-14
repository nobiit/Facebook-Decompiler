.class public final LX/PcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PcP;


# direct methods
.method public constructor <init>(LX/PcP;)V
    .locals 0

    iput-object p1, p0, LX/PcO;->A00:LX/PcP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PcO;->A00:LX/PcP;

    .line 1
    .line 2
    iget-object v4, v0, LX/PcP;->A00:LX/DpL;

    .line 3
    .line 4
    iget-object v6, v0, LX/PcP;->A02:LX/6ye;

    .line 5
    .line 6
    iget-object v5, v0, LX/PcP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/PcP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v4, LX/DpL;->A02:LX/DBM;

    .line 11
    .line 12
    iget-object v1, v6, LX/6ye;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "global"

    .line 15
    .line 16
    invoke-virtual {v2, v5, v1, v3, v0}, LX/DBM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, LX/6ye;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xae

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/6ye;->A04:LX/6yb;

    .line 34
    .line 35
    const-string v0, "message.messageAuthor"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/6yb;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/PHQ;

    .line 47
    .line 48
    invoke-direct {v2}, LX/PHQ;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "input"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/DpL;->A01:LX/1ih;

    .line 57
    .line 58
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/PcR;

    .line 67
    .line 68
    invoke-direct {v1}, LX/PcR;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/DpL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
