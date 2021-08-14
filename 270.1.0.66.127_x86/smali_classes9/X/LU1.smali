.class public final LX/LU1;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LV2;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Lcom/facebook/instantarticles/model/data/ImageInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LU2;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LU2;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/LU1;->A02:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/LU2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LU1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LU2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LU1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/LU2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x121

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, -0x10000

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LU1;->A00:I

    .line 30
    .line 31
    iget-object v0, p1, LX/LU2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iput-object v0, p0, LX/LU1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v0, p1, LX/LU2;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/LU1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AnY()I
    .locals 1

    .line 0
    iget v0, p0, LX/LU1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AnZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU1;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP4()Lcom/facebook/instantarticles/model/data/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU1;->A02:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU1;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
.end method
