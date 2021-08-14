.class public final LX/ITO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:LX/LYf;

.field public final A03:LX/ITR;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ITP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v1, p0, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v0, p1, LX/ITP;->A03:LX/ITR;

    .line 8
    .line 9
    iput-object v0, p0, LX/ITO;->A03:LX/ITR;

    .line 10
    .line 11
    iget-object v0, p1, LX/ITP;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/ITP;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 16
    .line 17
    iput-object v0, p0, LX/ITO;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 18
    .line 19
    const/16 v0, 0x16f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, p0, LX/ITO;->A02:LX/LYf;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, LX/LYf;

    .line 32
    .line 33
    const-string v0, "PRODUCT"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
