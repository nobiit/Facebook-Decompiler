.class public final LX/LU7;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/Lfn;
.implements LX/LPG;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LUE;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LU7;->A00:Z

    .line 5
    .line 6
    iget v0, p1, LX/LUE;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/LU7;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/LUE;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/LU7;->A03:I

    .line 13
    .line 14
    iget v0, p1, LX/LUE;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/LU7;->A02:I

    .line 17
    .line 18
    iget-object v0, p1, LX/LUE;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/LU7;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNQ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LU7;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LU7;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DL7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LU7;->A00:Z

    .line 1
    .line 2
    return v0
.end method
