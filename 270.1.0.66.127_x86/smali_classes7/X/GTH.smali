.class public final LX/GTH;
.super LX/9pa;
.source ""


# instance fields
.field public final synthetic A00:LX/3T7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3T7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTH;->A00:LX/3T7;

    .line 1
    .line 2
    iput-object p2, p0, LX/GTH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/9pa;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x14d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GTH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/GTJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/GTJ;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/GTH;->A00:LX/3T7;

    .line 38
    .line 39
    iget-object v0, v0, LX/3T7;->A01:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/GTI;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/GTI;-><init>(LX/GTH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GTH;->A00:LX/3T7;

    .line 51
    .line 52
    iget-object v0, v0, LX/3T7;->A03:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
