.class public Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final CATEGORICAL_IDS:[J

.field public static final EMPTY_IDS:[J

.field public static final REACHABILITY_STATE:I = 0x19abc1a


# instance fields
.field public final mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v0, 0x19abc1a

    .line 5
    .line 6
    .line 7
    aput-wide v0, v3, v2

    .line 8
    .line 9
    sput-object v3, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->CATEGORICAL_IDS:[J

    .line 10
    .line 11
    new-array v0, v2, [J

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getBool(J)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getBoolIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getFloat(J)D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide v0, 0xa1a8fed2e80ebL

    return-wide v0
.end method

.method public getInt(J)J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 3

    .line 0
    const-wide/32 v1, 0x19abc1a

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x4

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unknown feature id "

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;->CATEGORICAL_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method
