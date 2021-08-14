.class public final LX/LlX;
.super LX/Lhr;
.source ""

# interfaces
.implements LX/Lft;
.implements LX/Lhu;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:LX/GHU;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:LX/LYf;


# direct methods
.method public constructor <init>(LX/Lle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lhr;-><init>(LX/Lhv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lle;->A05:LX/GHU;

    .line 4
    .line 5
    iput-object v0, p0, LX/LlX;->A04:LX/GHU;

    .line 6
    .line 7
    iget-object v0, p1, LX/Lle;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object v0, p0, LX/LlX;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lle;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iput-object v0, p0, LX/LlX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v0, p1, LX/Lle;->A04:LX/LYf;

    .line 16
    .line 17
    iput-object v0, p0, LX/LlX;->A08:LX/LYf;

    .line 18
    .line 19
    iget-object v0, p1, LX/Lle;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iput-object v0, p0, LX/LlX;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v0, p1, LX/Lle;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LX/LlX;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, LX/Lle;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LX/LlX;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p1, LX/Lle;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/LlX;->A00:I

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Lle;->A08:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/LlX;->A07:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final BEc()LX/LYf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlX;->A08:LX/LYf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUv()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bs0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
