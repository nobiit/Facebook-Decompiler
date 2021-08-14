.class public final LX/B3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/B3z;


# direct methods
.method public constructor <init>(LX/B3z;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3y;->A02:LX/B3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3y;->A00:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3y;->A01:LX/21q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 1
    .line 2
    invoke-static {v0}, LX/B3z;->A01(LX/B3z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/B3y;->A00:LX/1EO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B3y;->A01:LX/21q;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 16
    .line 17
    invoke-static {v0}, LX/B3z;->A02(LX/B3z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 25
    .line 26
    iget-object v0, v0, LX/B3z;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0AO;

    .line 33
    .line 34
    const-string v1, "AuthAsyncUploader"

    .line 35
    .line 36
    const-string v0, "File handle form ID is null, it should never be"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 42
    .line 43
    invoke-static {v0}, LX/B3z;->A01(LX/B3z;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onFailure(LX/71V;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 3
    .line 4
    iget-object v1, v0, LX/B3z;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "AuthAsyncUploader"

    .line 14
    .line 15
    const-string v0, "Exception in async uploader"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 21
    .line 22
    invoke-static {v0}, LX/B3z;->A01(LX/B3z;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/B3y;->A02:LX/B3z;

    .line 3
    .line 4
    iget-object v1, v0, LX/B3z;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v2, 0x2050002

    .line 14
    .line 15
    .line 16
    const-string v1, "upload_infra"

    .line 17
    .line 18
    const-string v0, "nt_upload_service"

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
