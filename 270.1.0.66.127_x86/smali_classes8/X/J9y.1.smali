.class public final LX/J9y;
.super LX/1UV;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J9y;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cbt(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v1, p0, LX/J9y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "media_request_cancel"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3VI;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 0
    const/16 v1, 0x4146

    .line 1
    .line 2
    iget-object v0, p0, LX/J9y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "media_request_failure"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3VI;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x4146

    .line 17
    .line 18
    iget-object v0, p0, LX/J9y;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3VI;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x2127

    .line 31
    .line 32
    iget-object v0, v4, LX/3VI;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    iget v1, v4, LX/3VI;->A00:I

    .line 41
    .line 42
    const-string v0, "MEDIA_REQUEST_FAILURE_REASON"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v1, p0, LX/J9y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "media_request_start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3VI;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CcD(LX/1Qz;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v1, 0x4146

    .line 1
    .line 2
    iget-object v0, p0, LX/J9y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "media_request_success"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3VI;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x4146

    .line 17
    .line 18
    iget-object v0, p0, LX/J9y;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3VI;

    .line 25
    .line 26
    iget-boolean v3, p0, LX/J9y;->A01:Z

    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v0, v4, LX/3VI;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget v1, v4, LX/3VI;->A00:I

    .line 39
    .line 40
    const-string v0, "IS_MEDIA_REQUEST_FROM_NETWORK"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "NetworkFetchProducer"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/J9y;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
