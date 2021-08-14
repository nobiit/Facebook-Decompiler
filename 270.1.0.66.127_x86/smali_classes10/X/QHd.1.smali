.class public final LX/QHd;
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

.method public static A00(LX/QHh;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v1, p0, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/QHd;->A00(LX/QHh;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 5

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/QHd;->A00(LX/QHh;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/QHm;

    .line 23
    .line 24
    invoke-direct {v2}, LX/QHm;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/QHm;->A01:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v2, LX/QHm;->A00:J

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, LX/QHm;

    .line 67
    .line 68
    invoke-direct {v2}, LX/QHm;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
