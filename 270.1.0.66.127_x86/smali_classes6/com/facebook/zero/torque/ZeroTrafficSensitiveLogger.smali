.class public Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiY;


# static fields
.field public static final ZERO_URI_PARAM_NAMES:[Ljava/lang/String;

.field public static final ZERO_URI_PARAM_VALUES:[Ljava/lang/String;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mCDNSanitizerConfig:LX/5CN;

.field public final mSanitizerConfig:LX/5CN;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_zero_torque_ZeroTrafficSensitiveLogger$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0xa25b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_zero_torque_ZeroTrafficSensitiveLogger$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_zero_torque_ZeroTrafficSensitiveLogger$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_zero_torque_ZeroTrafficSensitiveLogger$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0xa25b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "_nc_.*"

    .line 1
    .line 2
    const-string v0, ".*oh"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_NAMES:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".*\\.jpg"

    .line 11
    .line 12
    const-string v1, ".*\\.jpeg"

    .line 13
    .line 14
    const-string v2, ".*\\.gif"

    .line 15
    .line 16
    const-string v3, ".*\\.png"

    .line 17
    .line 18
    const-string v4, ".*\\.bmp"

    .line 19
    .line 20
    const-string v5, ".*\\.webp"

    .line 21
    .line 22
    const-string v6, ".*\\.mp4"

    .line 23
    .line 24
    const-string v7, ".*\\.hls"

    .line 25
    .line 26
    const-string v8, ".*\\.flv"

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v2

    .line 30
    move-object v11, v0

    .line 31
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_VALUES:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/B1K;

    .line 12
    .line 13
    invoke-direct {v1}, LX/B1K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/B1K;->A04:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->buildZeroParamMatchers()[[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/B1K;->A03([[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/B1K;->A00()LX/5CN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->mSanitizerConfig:LX/5CN;

    .line 30
    .line 31
    new-instance v1, LX/B1K;

    .line 32
    .line 33
    invoke-direct {v1}, LX/B1K;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, LX/B1K;->A05:Z

    .line 37
    .line 38
    iput-boolean v2, v1, LX/B1K;->A03:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LX/B1K;->A04:Z

    .line 41
    .line 42
    const-string v0, ".*"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0, v0}, LX/B1K;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->buildZeroParamMatchers()[[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/B1K;->A03([[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/B1K;->A00()LX/5CN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->mCDNSanitizerConfig:LX/5CN;

    .line 59
    .line 60
    return-void
.end method

.method private buildZeroParamMatchers()[[Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_NAMES:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    sget-object v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_VALUES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, [[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_NAMES:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    const-string v4, ".*"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ge v5, v0, :cond_0

    .line 28
    .line 29
    aget-object v0, v1, v5

    .line 30
    .line 31
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v6, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    sget-object v1, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->ZERO_URI_PARAM_VALUES:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    aget-object v0, v1, v2

    .line 47
    .line 48
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v5

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v6
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static isCdnUrl(Ljava/net/URL;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x9e

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public logRequestData(Ljava/net/URL;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->isCdnUrl(Ljava/net/URL;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->mCDNSanitizerConfig:LX/5CN;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0xa25c

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->$ul_mInjectionContext:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/B1Y;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "stack_trace"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "request_uri"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "request_ip"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "sock_fd"

    .line 71
    .line 72
    const-string v0, "-1"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_whitelisted"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "torque_zero_traffic_enforcement"

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, LX/B1Y;->A00(LX/B1Y;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;->mSanitizerConfig:LX/5CN;

    .line 108
    .line 109
    goto :goto_0
.end method
