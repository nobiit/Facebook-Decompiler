.class public final LX/Adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Adf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const v2, 0xa215

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Adf;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Avg;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerFileData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Avg;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/Ae5;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x6336

    .line 33
    .line 34
    iget-object v1, p0, LX/Adf;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5DW;

    .line 42
    .line 43
    iget-object v6, v0, LX/5DW;->A00:LX/5DX;

    .line 44
    .line 45
    new-instance v5, LX/5DU;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/5DT;

    .line 51
    .line 52
    sget-object v0, LX/5DS;->A06:LX/5DS;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v3, LX/A0i;

    .line 62
    .line 63
    const/16 v2, 0x20f1

    .line 64
    .line 65
    iget-object v1, p0, LX/Adf;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0pN;

    .line 73
    .line 74
    invoke-direct {v3, v0, p1}, LX/A0i;-><init>(LX/0pN;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v4, v3}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/5DX;->A02(LX/3yV;)LX/7lo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method

.method public final CuN()V
    .locals 0

    return-void
.end method

.method public final cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
