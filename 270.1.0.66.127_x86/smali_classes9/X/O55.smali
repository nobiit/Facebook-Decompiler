.class public final LX/O55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5H;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O55;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O55;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O55;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O55;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O55;->A00:LX/O5H;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/O55;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v5, p0, LX/O55;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/O55;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/O55;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/O55;->A00:LX/O5H;

    .line 9
    .line 10
    iput-object v0, v6, LX/O52;->A00:LX/O5H;

    .line 11
    .line 12
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x124

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v5}, LX/O52;->A00(LX/O52;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8c

    .line 28
    .line 29
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x158

    .line 33
    .line 34
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/O5D;

    .line 38
    .line 39
    invoke-direct {v2}, LX/O5D;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "member_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/O52;->A04:LX/1ih;

    .line 53
    .line 54
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/O58;

    .line 63
    .line 64
    invoke-direct {v1, v6, v3, v5, v4}, LX/O58;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/O52;->A08:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
