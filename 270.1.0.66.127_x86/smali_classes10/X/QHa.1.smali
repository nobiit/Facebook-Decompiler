.class public final LX/QHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOM;


# instance fields
.field public final A00:LX/QHN;


# direct methods
.method public constructor <init>(LX/QHN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QHa;->A00:LX/QHN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCb(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public final BG1(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJX(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BJY(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSs(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV6(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BZA(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZI(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final BZM(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BZN(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BZT(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bae()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Baf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmb(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmc(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bq3(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final BqR(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqT(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsy(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QHa;->A00:LX/QHN;

    .line 1
    .line 2
    iget-object v0, v0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
