.class public Lcom/facebook/common/perftest/DrawFrameLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A05:J = -0x1L

.field public static A06:I

.field public static A07:Z

.field public static final A08:[J

.field public static final A09:[J

.field public static final A0A:[J

.field public static volatile A0B:Lcom/facebook/common/perftest/DrawFrameLogger;


# instance fields
.field public A00:J

.field public A01:LX/1QN;

.field public A02:LX/1QK;

.field public A03:Z

.field public final A04:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1770

    .line 1
    .line 2
    new-array v0, v1, [J

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0A:[J

    .line 5
    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 9
    .line 10
    new-array v0, v1, [J

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/perftest/PerfTestConfig;LX/1QN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:Z

    .line 9
    .line 10
    sget-boolean v0, LX/0wu;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/1QN;

    .line 18
    .line 19
    new-instance v0, LX/Oxq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Oxq;-><init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/1QK;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/common/perftest/DrawFrameLogger;->clearFrameRateLog()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static clearFrameRateLog()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sput v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/16 v0, 0x1770

    .line 5
    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0A:[J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    aput-wide v1, v0, v3

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 15
    .line 16
    aput-wide v1, v0, v3

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 19
    .line 20
    aput-wide v1, v0, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-boolean v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:J

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static getFrameRateLogJSON()Lorg/json/JSONObject;
    .locals 10

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v1, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:J

    .line 6
    .line 7
    const-string v0, "markerLag"

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v8, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    const/16 v0, 0x1770

    .line 29
    .line 30
    if-ge v9, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0A:[J

    .line 33
    .line 34
    aget-wide v3, v0, v9

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 46
    .line 47
    aget-wide v0, v0, v9

    .line 48
    .line 49
    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 53
    .line 54
    aget-wide v0, v0, v9

    .line 55
    .line 56
    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "frameTimestampBuffer"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "frameSystemTimeBuffer"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "frameElapsedMsBuffer"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object v6
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/1QN;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/1QK;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1QN;->D0U(LX/1QK;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:Z

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/0wu;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 14
    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/1QN;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/1QK;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
