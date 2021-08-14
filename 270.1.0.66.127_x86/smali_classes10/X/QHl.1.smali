.class public final LX/QHl;
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
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 3

    .line 0
    new-instance v2, LX/KN8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KN8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/KN8;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method
