.class public LX/Lmo;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LmL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ln0;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lmo;->A07(LX/Ln0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/Ln0;)V
    .locals 5

    instance-of v0, p0, LX/LmE;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/LmE;

    iget-object v0, v4, LX/LmE;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3W(LX/1CS;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    check-cast v0, LX/LmL;

    iget-object v1, v0, LX/LmL;->A00:LX/1KX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/LaF;->A04:LX/La6;

    check-cast v1, LX/LmL;

    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/LmL;->A00:LX/1KX;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/LmL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    new-instance v2, LX/LYf;

    iget-object v0, v4, LX/LmE;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A57(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/LmE;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1E(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LaF;->A04:LX/La6;

    check-cast v1, LX/LmL;

    iput-object v2, v1, LX/LmL;->A03:LX/LYf;

    iget-object v0, v1, LX/LmL;->A02:LX/Li9;

    invoke-virtual {v0, v2}, LX/Li9;->A05(LX/LYf;)V

    iget-object v3, v4, LX/LaF;->A04:LX/La6;

    check-cast v3, LX/LmL;

    iget-object v0, v4, LX/LmE;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1h(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    iget-object v1, v3, LX/LmL;->A00:LX/1KX;

    new-instance v0, LX/LmP;

    invoke-direct {v0, v3, v2}, LX/LmP;-><init>(LX/LmL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
