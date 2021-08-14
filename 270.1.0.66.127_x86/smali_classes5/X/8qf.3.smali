.class public final LX/8qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5d1;


# direct methods
.method public constructor <init>(LX/5d1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qf;->A00:LX/5d1;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qf;->A00:LX/5d1;

    .line 1
    .line 2
    iget-object v2, v0, LX/5d1;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2C:LX/1pR;

    .line 5
    .line 6
    const-string v0, "tap_ok_opt_in"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8qf;->A00:LX/5d1;

    .line 19
    .line 20
    iget-object v0, v0, LX/5d1;->A07:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/8Xy;

    .line 43
    .line 44
    invoke-direct {v1}, LX/8Xy;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8qf;->A00:LX/5d1;

    .line 57
    .line 58
    iget-object v0, v0, LX/5d1;->A04:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/8qj;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/8qj;-><init>(LX/8qf;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/8qf;->A00:LX/5d1;

    .line 70
    .line 71
    iget-object v0, v0, LX/5d1;->A06:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
