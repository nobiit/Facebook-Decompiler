.class public final LX/Lhq;
.super LX/Lhp;
.source ""

# interfaces
.implements LX/Ln4;
.implements LX/Lh5;
.implements LX/LlJ;
.implements LX/Lhu;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 0
    const v3, 0x572ddc4c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, LX/Lhp;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/Lhq;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, LX/Lhq;->A01:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x32

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BEc()LX/LYf;
    .locals 3

    .line 0
    new-instance v2, LX/LYf;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lhq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const v0, 0x572ddc4c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x16f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Lhq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final BOO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhq;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
