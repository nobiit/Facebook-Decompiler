.class public final LX/LmV;
.super LX/Lhv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LYf;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 3

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/Lhv;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/LYf;

    .line 6
    .line 7
    const/16 v0, 0x16f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/LmV;->A01:LX/LYf;

    .line 25
    .line 26
    return-void
.end method
