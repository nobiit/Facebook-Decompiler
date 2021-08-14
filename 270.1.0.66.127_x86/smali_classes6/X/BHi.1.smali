.class public final LX/BHi;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/BHr;

.field public final synthetic A01:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/BHr;Lcom/facebook/photos/upload/operation/UploadOperation;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHi;->A00:LX/BHr;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHi;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    :try_start_0
    const v1, 0xa000

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BHi;->A00:LX/BHr;

    .line 5
    .line 6
    iget-object v0, v0, LX/BHr;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9xN;

    .line 13
    .line 14
    iget-object v0, p0, LX/BHi;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fbids"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/BHr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/BHi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/BHo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, LX/BHo;-><init>(LX/BHi;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/BHi;->A00:LX/BHr;

    .line 53
    .line 54
    new-instance v0, LX/BHs;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/BHs;-><init>(LX/BHr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v2, p0, LX/BHi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v0, "NTMediaUploader video upload operation failed."

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/BHr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iget-object v0, p0, LX/BHi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/BHr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
