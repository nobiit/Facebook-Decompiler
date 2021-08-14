.class public final LX/Alv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Alv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Alv;->A01:Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v6, "post_failure_data.txt"

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x4038

    .line 17
    .line 18
    iget-object v0, p0, LX/Alv;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/19p;

    .line 25
    .line 26
    iget-object v0, p0, LX/Alv;->A01:Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "PostFailedDataFileProvider"

    .line 45
    .line 46
    const-string v0, "Exception saving report data file"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostFailedData"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Alv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1005a001f0196L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
