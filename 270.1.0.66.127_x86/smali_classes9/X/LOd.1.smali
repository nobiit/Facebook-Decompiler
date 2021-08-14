.class public final LX/LOd;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LOW;
.implements LX/Lf9;


# instance fields
.field public final A00:LX/2BA;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2BA;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/LRR;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOd;->A00:LX/2BA;

    .line 4
    .line 5
    iput-object p4, p0, LX/LOd;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Aqy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOd;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHT()LX/2BA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOd;->A00:LX/2BA;

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

    const/4 v0, 0x0

    return-object v0
.end method
