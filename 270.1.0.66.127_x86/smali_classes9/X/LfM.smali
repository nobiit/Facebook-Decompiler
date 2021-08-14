.class public final LX/LfM;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/Lfp;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

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
    move-result-object v1

    .line 13
    const v0, 0x10070

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LfM;->A00:LX/0mI;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 3

    .line 0
    check-cast p1, LX/LfN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v0, LX/Lfp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/La6;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 14
    .line 15
    check-cast v2, LX/Lfp;

    .line 16
    .line 17
    invoke-interface {p1}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/Lfp;->DGs(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LOl;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 29
    .line 30
    check-cast v1, LX/Lfp;

    .line 31
    .line 32
    invoke-interface {p1}, LX/LPB;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/Lfp;->DA0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 40
    .line 41
    iget-object v0, p0, LX/LfM;->A00:LX/0mI;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LeS;

    .line 48
    .line 49
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, p1, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
