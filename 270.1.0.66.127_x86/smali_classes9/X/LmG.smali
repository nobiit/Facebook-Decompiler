.class public final LX/LmG;
.super LX/Lhp;
.source ""

# interfaces
.implements LX/Ln4;
.implements LX/Lh5;
.implements LX/LlI;
.implements LX/Lhu;


# instance fields
.field public final A00:LX/LnF;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/LnF;)V
    .locals 3

    .line 0
    const/16 v2, 0x71

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3G(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0B(LX/1CS;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v2, v0}, LX/Lhp;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/LmG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/LmG;->A00:LX/LnF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmG;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmG;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0B(LX/1CS;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BEc()LX/LYf;
    .locals 3

    .line 0
    new-instance v2, LX/LYf;

    .line 1
    .line 2
    iget-object v0, p0, LX/LmG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A55(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LmG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1D(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
