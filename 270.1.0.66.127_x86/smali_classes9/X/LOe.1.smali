.class public final LX/LOe;
.super LX/LRR;
.source ""

# interfaces
.implements LX/Lf9;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2BA;


# direct methods
.method public constructor <init>(LX/2BA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/LRR;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LOe;->A01:LX/2BA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHT()LX/2BA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOe;->A01:LX/2BA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOe;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
