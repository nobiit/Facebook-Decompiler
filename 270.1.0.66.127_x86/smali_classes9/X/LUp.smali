.class public final LX/LUp;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/Lfn;
.implements LX/LPG;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/Lja;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(LX/LUU;)V
    .locals 1

    .line 2448563
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    const/4 v0, 0x1

    .line 2448564
    iput-boolean v0, p0, LX/LUp;->A09:Z

    .line 2448565
    iget-object v0, p1, LX/LUU;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/LUp;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 2448566
    invoke-direct {p0, p1, v0}, LX/LRR;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2448567
    iput-boolean v0, p0, LX/LUp;->A09:Z

    return-void
.end method


# virtual methods
.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNQ()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LUp;->A09:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LUp;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DL7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LUp;->A09:Z

    .line 1
    .line 2
    return v0
.end method
