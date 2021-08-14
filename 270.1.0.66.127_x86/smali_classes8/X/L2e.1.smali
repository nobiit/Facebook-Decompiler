.class public final LX/L2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2r;


# instance fields
.field public final synthetic A00:LX/L2d;


# direct methods
.method public constructor <init>(LX/L2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2e;->A00:LX/L2d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9O(Landroid/widget/Button;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L2e;->A00:LX/L2d;

    .line 1
    .line 2
    iget-object v2, v0, LX/L2d;->A07:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 5
    .line 6
    const-string v0, "nearby_questions_upsell_opted_in"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122b04

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/L2e;->A00:LX/L2d;

    .line 22
    .line 23
    iget-object v1, v2, LX/L2d;->A03:LX/L2f;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;

    .line 26
    .line 27
    iput-object v0, v1, LX/L2f;->A00:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;

    .line 28
    .line 29
    iget-object v0, v2, LX/L2d;->A0B:LX/1o8;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "4660"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/L2m;

    .line 41
    .line 42
    invoke-direct {v3}, LX/L2m;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x91

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/L2e;->A00:LX/L2d;

    .line 68
    .line 69
    iget-object v1, v0, LX/L2d;->A08:LX/1ih;

    .line 70
    .line 71
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/L2e;->A00:LX/L2d;

    .line 79
    .line 80
    iget-object v0, v0, LX/L2d;->A0F:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
