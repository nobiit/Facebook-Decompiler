.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adaptiveFetchClientParams:Ljava/util/Map;

.field public additionalHttpHeaders:Ljava/util/Map;

.field public analyticTags:[Ljava/lang/String;

.field public cacheTtlSeconds:I

.field public clientQueryId:Ljava/lang/String;

.field public clientTraceId:Ljava/lang/String;

.field public doNotResumeLiveQuery:Z

.field public enableExperimentalGraphStoreCache:Z

.field public enableOfflineCaching:Z

.field public ensureCacheWrite:Z

.field public freshCacheTtlSeconds:I

.field public hackQueryContext:Ljava/lang/String;

.field public hackQueryType:I

.field public locale:Ljava/lang/String;

.field public markHttpRequestReplaySafe:Z

.field public networkTimeoutSeconds:I

.field public onlyCacheInitialNetworkResponse:Z

.field public parseOnClientExecutor:Z

.field public primed:Z

.field public primedClientQueryId:Ljava/lang/String;

.field public requestPurpose:I

.field public sendCacheAgeForAdaptiveFetch:Z

.field public terminateAfterFreshResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 97476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 97477
    iput v0, p0, LX/1EF;->cacheTtlSeconds:I

    const/4 v3, 0x0

    .line 97478
    iput v3, p0, LX/1EF;->freshCacheTtlSeconds:I

    .line 97479
    iput-boolean v3, p0, LX/1EF;->doNotResumeLiveQuery:Z

    const/4 v2, 0x0

    .line 97480
    iput-object v2, p0, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    const/4 v0, -0x1

    .line 97481
    iput v0, p0, LX/1EF;->networkTimeoutSeconds:I

    .line 97482
    iput-boolean v3, p0, LX/1EF;->terminateAfterFreshResponse:Z

    .line 97483
    iput v3, p0, LX/1EF;->hackQueryType:I

    const-string v1, ""

    .line 97484
    iput-object v1, p0, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 97485
    iput-boolean v3, p0, LX/1EF;->parseOnClientExecutor:Z

    .line 97486
    iput-object v1, p0, LX/1EF;->locale:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 97487
    iput-object v0, p0, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 97488
    iput v3, p0, LX/1EF;->requestPurpose:I

    .line 97489
    iput-boolean v3, p0, LX/1EF;->ensureCacheWrite:Z

    .line 97490
    iput-boolean v3, p0, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    .line 97491
    iput-boolean v3, p0, LX/1EF;->enableExperimentalGraphStoreCache:Z

    .line 97492
    iput-boolean v3, p0, LX/1EF;->enableOfflineCaching:Z

    .line 97493
    iput-boolean v3, p0, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 97494
    iput-boolean v3, p0, LX/1EF;->primed:Z

    .line 97495
    iput-object v1, p0, LX/1EF;->primedClientQueryId:Ljava/lang/String;

    .line 97496
    iput-boolean v3, p0, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 97497
    iput-object v2, p0, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 97498
    iput-object v1, p0, LX/1EF;->clientTraceId:Ljava/lang/String;

    .line 97499
    iput-object v1, p0, LX/1EF;->clientQueryId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1EF;)V
    .locals 4

    .line 215016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 215017
    iput v0, p0, LX/1EF;->cacheTtlSeconds:I

    const/4 v3, 0x0

    .line 215018
    iput v3, p0, LX/1EF;->freshCacheTtlSeconds:I

    .line 215019
    iput-boolean v3, p0, LX/1EF;->doNotResumeLiveQuery:Z

    const/4 v2, 0x0

    .line 215020
    iput-object v2, p0, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    const/4 v0, -0x1

    .line 215021
    iput v0, p0, LX/1EF;->networkTimeoutSeconds:I

    .line 215022
    iput-boolean v3, p0, LX/1EF;->terminateAfterFreshResponse:Z

    .line 215023
    iput v3, p0, LX/1EF;->hackQueryType:I

    const-string v1, ""

    .line 215024
    iput-object v1, p0, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 215025
    iput-boolean v3, p0, LX/1EF;->parseOnClientExecutor:Z

    .line 215026
    iput-object v1, p0, LX/1EF;->locale:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 215027
    iput-object v0, p0, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 215028
    iput v3, p0, LX/1EF;->requestPurpose:I

    .line 215029
    iput-boolean v3, p0, LX/1EF;->ensureCacheWrite:Z

    .line 215030
    iput-boolean v3, p0, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    .line 215031
    iput-boolean v3, p0, LX/1EF;->enableExperimentalGraphStoreCache:Z

    .line 215032
    iput-boolean v3, p0, LX/1EF;->enableOfflineCaching:Z

    .line 215033
    iput-boolean v3, p0, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 215034
    iput-boolean v3, p0, LX/1EF;->primed:Z

    .line 215035
    iput-object v1, p0, LX/1EF;->primedClientQueryId:Ljava/lang/String;

    .line 215036
    iput-boolean v3, p0, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 215037
    iput-object v2, p0, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 215038
    iput-object v1, p0, LX/1EF;->clientTraceId:Ljava/lang/String;

    .line 215039
    iput-object v1, p0, LX/1EF;->clientQueryId:Ljava/lang/String;

    .line 215040
    iget v0, p1, LX/1EF;->cacheTtlSeconds:I

    iput v0, p0, LX/1EF;->cacheTtlSeconds:I

    .line 215041
    iget v0, p1, LX/1EF;->freshCacheTtlSeconds:I

    iput v0, p0, LX/1EF;->freshCacheTtlSeconds:I

    .line 215042
    iget-boolean v0, p1, LX/1EF;->doNotResumeLiveQuery:Z

    iput-boolean v0, p0, LX/1EF;->doNotResumeLiveQuery:Z

    .line 215043
    iget-object v0, p1, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    iput-object v0, p0, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 215044
    iget v0, p1, LX/1EF;->networkTimeoutSeconds:I

    iput v0, p0, LX/1EF;->networkTimeoutSeconds:I

    .line 215045
    iget-boolean v0, p1, LX/1EF;->terminateAfterFreshResponse:Z

    iput-boolean v0, p0, LX/1EF;->terminateAfterFreshResponse:Z

    .line 215046
    iget v0, p1, LX/1EF;->hackQueryType:I

    iput v0, p0, LX/1EF;->hackQueryType:I

    .line 215047
    iget-object v0, p1, LX/1EF;->hackQueryContext:Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 215048
    iget-boolean v0, p1, LX/1EF;->parseOnClientExecutor:Z

    iput-boolean v0, p0, LX/1EF;->parseOnClientExecutor:Z

    .line 215049
    iget-object v0, p1, LX/1EF;->locale:Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->locale:Ljava/lang/String;

    .line 215050
    iget-object v0, p1, LX/1EF;->analyticTags:[Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 215051
    iget v0, p1, LX/1EF;->requestPurpose:I

    iput v0, p0, LX/1EF;->requestPurpose:I

    .line 215052
    iget-boolean v0, p1, LX/1EF;->ensureCacheWrite:Z

    iput-boolean v0, p0, LX/1EF;->ensureCacheWrite:Z

    .line 215053
    iget-boolean v0, p1, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    iput-boolean v0, p0, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    .line 215054
    iget-boolean v0, p1, LX/1EF;->enableExperimentalGraphStoreCache:Z

    iput-boolean v0, p0, LX/1EF;->enableExperimentalGraphStoreCache:Z

    .line 215055
    iget-boolean v0, p1, LX/1EF;->enableOfflineCaching:Z

    iput-boolean v0, p0, LX/1EF;->enableOfflineCaching:Z

    .line 215056
    iget-boolean v0, p1, LX/1EF;->markHttpRequestReplaySafe:Z

    iput-boolean v0, p0, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 215057
    iget-boolean v0, p1, LX/1EF;->primed:Z

    iput-boolean v0, p0, LX/1EF;->primed:Z

    .line 215058
    iget-object v0, p1, LX/1EF;->primedClientQueryId:Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->primedClientQueryId:Ljava/lang/String;

    .line 215059
    iget-boolean v0, p1, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    iput-boolean v0, p0, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 215060
    iget-object v0, p1, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    iput-object v0, p0, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 215061
    iget-object v0, p1, LX/1EF;->clientTraceId:Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->clientTraceId:Ljava/lang/String;

    .line 215062
    iget-object v0, p1, LX/1EF;->clientQueryId:Ljava/lang/String;

    iput-object v0, p0, LX/1EF;->clientQueryId:Ljava/lang/String;

    return-void
.end method
