.class public final LX/AKw;
.super LX/30L;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "Batch method not executed"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, LX/AKy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
