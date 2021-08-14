.class public final LX/LTk;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LV2;
.implements LX/LOW;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A05:Lcom/facebook/instantarticles/model/data/ImageInfo;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LTm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LTm;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/LTk;->A05:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/LTm;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LTk;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LTm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LTk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/LTm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iput v0, p0, LX/LTk;->A03:I

    .line 30
    .line 31
    iget-object v0, p1, LX/LTm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iput-object v0, p0, LX/LTk;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v0, p1, LX/LTm;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/LTk;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/LTm;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/LTk;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/LTm;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, LX/LTk;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, p1, LX/LTm;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, LX/LTk;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final AnY()I
    .locals 1

    .line 0
    iget v0, p0, LX/LTk;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AnZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP4()Lcom/facebook/instantarticles/model/data/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A05:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTk;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
.end method
