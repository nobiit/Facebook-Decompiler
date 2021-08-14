.class public final LX/9Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9K3;

.field public final synthetic A01:LX/9Pb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9K3;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Oj;->A00:LX/9K3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Oj;->A01:LX/9Pb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Oj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Oj;->A03:Ljava/lang/String;

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
    new-instance v3, LX/9P0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9P0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2ae

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9Oj;->A01:LX/9Pb;

    .line 13
    .line 14
    iget-object v1, v0, LX/9Pb;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9Oj;->A01:LX/9Pb;

    .line 22
    .line 23
    iget-object v1, v0, LX/9Pb;->mQuickLeadGenId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "quick_lead_gen_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9Oj;->A01:LX/9Pb;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/9Pb;->mSendOnFirstMessage:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9Oj;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x106

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9Oj;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x107

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "input"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x24bf

    .line 63
    .line 64
    iget-object v0, p0, LX/9Oj;->A00:LX/9K3;

    .line 65
    .line 66
    iget-object v1, v0, LX/9K3;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1ih;

    .line 74
    .line 75
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
