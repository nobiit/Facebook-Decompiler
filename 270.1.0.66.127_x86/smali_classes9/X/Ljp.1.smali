.class public final LX/Ljp;
.super LX/Ljg;
.source ""

# interfaces
.implements LX/LfN;
.implements LX/LlB;
.implements LX/Lk1;
.implements LX/LlQ;
.implements LX/LlR;
.implements LX/Llm;


# instance fields
.field public final A00:I

.field public final A01:LX/LnF;

.field public final A02:F

.field public final A03:F

.field public final A04:LX/LOl;


# direct methods
.method public constructor <init>(LX/LkK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ljg;-><init>(LX/Lji;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LkK;->A04:LX/LOl;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ljp;->A04:LX/LOl;

    .line 6
    .line 7
    iget v0, p1, LX/LkK;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/Ljp;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/LkK;->A01:F

    .line 12
    .line 13
    iput v0, p0, LX/Ljp;->A03:F

    .line 14
    .line 15
    iget v0, p1, LX/LkK;->A00:F

    .line 16
    .line 17
    iput v0, p0, LX/Ljp;->A02:F

    .line 18
    .line 19
    iget-object v0, p1, LX/LkK;->A03:LX/LnF;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ljp;->A01:LX/LnF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B12()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/Ljp;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "#%06X"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0}, LX/Lhp;->B12()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A09:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUr()F
    .locals 1

    .line 0
    iget v0, p0, LX/Ljp;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final BUs()F
    .locals 1

    .line 0
    iget v0, p0, LX/Ljp;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final BUt()LX/LOl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ljp;->A04:LX/LOl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
