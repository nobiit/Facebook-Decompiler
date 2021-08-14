.class public final LX/Fb5;
.super LX/FZU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:LX/FbC;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Fb9;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Fb9;->A02:LX/FbC;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fb5;->A01:LX/FbC;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fb9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fb9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7c()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, LX/Fb5;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method
