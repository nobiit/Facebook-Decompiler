.class public Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final BANDWIDTH_ID:J = 0x1c70f99L

.field public static final CARRIER_NAME_ID:J = 0x1c70f9bL

.field public static final EMPTY_IDS:[J

.field public static final INT_CATEGORICAL_IDS:[J

.field public static final INT_IDS:[J

.field public static final NETWORK_TYPE_ID:J = 0x1c70f9aL

.field public static final SIGNAL_STRENGTH_ID:J = 0x1c70f98L


# instance fields
.field public final mFbDataConnectionManager:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

.field public final mSignalStrengthMonitor:LX/3Fe;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->INT_CATEGORICAL_IDS:[J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v3, v0, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/32 v0, 0x1c70f98

    .line 13
    .line 14
    .line 15
    aput-wide v0, v3, v2

    .line 16
    .line 17
    sput-object v3, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->INT_IDS:[J

    .line 18
    .line 19
    new-array v0, v2, [J

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 8
        0x1c70f99
        0x1c70f9b
        0x1c70f9a
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbDataConnectionManager:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mSignalStrengthMonitor:LX/3Fe;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    sget-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->EMPTY_IDS:[J

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
    sget-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->EMPTY_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide v0, 0xc567f7ca83509L

    return-wide v0
.end method

.method public getInt(J)J
    .locals 4

    .line 0
    const-wide/32 v1, 0x1c70f98

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mSignalStrengthMonitor:LX/3Fe;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/3Fe;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/3Fe;->A01:LX/191;

    .line 54
    .line 55
    iget-object v0, v0, LX/191;->A02:Landroid/telephony/SignalStrength;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, LX/191;->A00(Landroid/telephony/SignalStrength;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const/16 v0, 0x2fb

    .line 79
    .line 80
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    return-wide v2

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Unknown feature id "

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->INT_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 5

    .line 0
    const-wide/32 v1, 0x1c70f99

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbDataConnectionManager:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/32 v1, 0x1c70f9b

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v0, p1, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/32 v1, 0x1c70f9a

    .line 52
    .line 53
    .line 54
    cmp-long v0, p1, v1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mFbNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    return-wide v3

    .line 91
    :cond_3
    return-wide v3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Unknown feature id "

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;->INT_CATEGORICAL_IDS:[J

    .line 1
    .line 2
    return-object v0
.end method
