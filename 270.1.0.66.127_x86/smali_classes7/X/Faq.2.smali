.class public final LX/Faq;
.super LX/FZU;
.source ""

# interfaces
.implements LX/FbF;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:LX/FbC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Fas;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Fas;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x82a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Faq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v1, p1, LX/Fas;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x7bb

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Faq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v1, p1, LX/Fas;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x32a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_0
    iput-object v0, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LX/Fas;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x16f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/FbC;

    .line 48
    .line 49
    const-string v0, "PRODUCT"

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v2, p0, LX/Faq;->A03:LX/FbC;

    .line 55
    .line 56
    iget-object v1, p1, LX/Fas;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Faq;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v0, p1, LX/Fas;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 67
    .line 68
    iput-object v0, p0, LX/Faq;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 69
    .line 70
    iget-object v0, p1, LX/Fas;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/Faq;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/16 v0, 0x2e1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final Ank()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Faq;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BYe()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Faq;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x29f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
