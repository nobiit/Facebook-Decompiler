.class public final LX/8iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8km;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8km;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iR;->A01:LX/8km;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8iR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8iR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8iR;->A01:LX/8km;

    .line 1
    .line 2
    iget-object v4, p0, LX/8iR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/8iR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8iR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x295

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x147

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v0, 0xac

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/8iS;

    .line 33
    .line 34
    invoke-direct {v2}, LX/8iS;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/8km;->A00:LX/1ih;

    .line 43
    .line 44
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/8iQ;

    .line 53
    .line 54
    invoke-direct {v1, v5, v4}, LX/8iQ;-><init>(LX/8km;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/8km;->A04:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
