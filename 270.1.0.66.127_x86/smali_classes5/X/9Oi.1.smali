.class public final LX/9Oi;
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
    iput-object p1, p0, LX/9Oi;->A00:LX/9K3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Oi;->A01:LX/9Pb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Oi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Oi;->A03:Ljava/lang/String;

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
    new-instance v3, LX/9Oz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9Oz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2a5

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9Oi;->A01:LX/9Pb;

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
    iget-object v0, p0, LX/9Oi;->A01:LX/9Pb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9Pb;->A04()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "intake_form_data"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9Oi;->A01:LX/9Pb;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/9Pb;->mSendOnFirstMessage:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/9Oi;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x106

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/9Oi;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x107

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x24bf

    .line 69
    .line 70
    iget-object v0, p0, LX/9Oi;->A00:LX/9K3;

    .line 71
    .line 72
    iget-object v1, v0, LX/9K3;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1ih;

    .line 80
    .line 81
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
