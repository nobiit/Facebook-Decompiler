.class public final LX/LWg;
.super LX/La9;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/LeS;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LWh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LWg;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 4

    .line 0
    check-cast p1, LX/LWf;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v0, LX/LWh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/LWh;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/LWf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0xbf

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/LWg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 20
    .line 21
    check-cast v2, LX/LWh;

    .line 22
    .line 23
    iget-object v1, p1, LX/LWf;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/LWg;->A00:LX/LeS;

    .line 26
    .line 27
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/LWh;->DD4(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x99

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/LWh;->DE9(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 54
    .line 55
    check-cast v2, LX/LWh;

    .line 56
    .line 57
    iget-object v1, p1, LX/LWf;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/LWf;->A00:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/LWh;->DDV(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 65
    .line 66
    check-cast v2, LX/LWh;

    .line 67
    .line 68
    iget-object v1, p1, LX/LWf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    iget-object v0, p1, LX/LWf;->A00:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/LWh;->DHV(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 76
    .line 77
    check-cast v2, LX/LWh;

    .line 78
    .line 79
    iget-object v1, p1, LX/LWf;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/LWf;->A00:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/LWh;->DGp(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
