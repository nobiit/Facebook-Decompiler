.class public final LX/QI3;
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
    .locals 3

    .line 0
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 4

    .line 0
    new-instance v3, LX/QIV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/QIV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/QIA;

    .line 6
    .line 7
    invoke-direct {v2}, LX/QIA;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/QIA;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "title"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 30
    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/QIA;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "secondaryTitle"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/QI4;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/QI4;-><init>(LX/QIA;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/QIV;->A00:LX/QI4;

    .line 54
    .line 55
    return-object v3
    .line 56
.end method
