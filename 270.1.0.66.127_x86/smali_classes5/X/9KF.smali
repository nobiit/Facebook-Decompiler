.class public final LX/9KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9K3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9K3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KF;->A00:LX/9K3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9KF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9KF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9KF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/9KG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9KG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x23b

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9KF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x90

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9KF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x106

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9KF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x107

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x24bf

    .line 39
    .line 40
    iget-object v0, p0, LX/9KF;->A00:LX/9K3;

    .line 41
    .line 42
    iget-object v1, v0, LX/9K3;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1ih;

    .line 50
    .line 51
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
