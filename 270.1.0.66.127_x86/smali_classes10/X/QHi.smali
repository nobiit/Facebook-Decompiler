.class public final LX/QHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QI9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 3

    .line 0
    new-instance v2, LX/6yY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6yY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v2
.end method
