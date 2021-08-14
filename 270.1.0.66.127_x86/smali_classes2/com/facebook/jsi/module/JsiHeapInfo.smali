.class public Lcom/facebook/jsi/module/JsiHeapInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_STATS:[Ljava/lang/String;


# instance fields
.field public final mStats:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "full_gcCPUTime"

    .line 1
    .line 2
    const-string v1, "full_gcCPUTimeSquares"

    .line 3
    .line 4
    const-string v2, "full_gcMaxCPUPause"

    .line 5
    .line 6
    const-string v3, "full_gcTime"

    .line 7
    .line 8
    const-string v4, "full_gcTimeSquares"

    .line 9
    .line 10
    const-string v5, "full_maxPause"

    .line 11
    .line 12
    const-string v6, "full_numCollections"

    .line 13
    .line 14
    const-string/jumbo v7, "yg_gcCPUTime"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "yg_gcCPUTimeSquares"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v9, "yg_gcMaxCPUPause"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "yg_gcTime"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "yg_gcTimeSquares"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v12, "yg_maxPause"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v13, "yg_numCollections"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v14, "numMarkStackOverflows"

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/jsi/module/JsiHeapInfo;->COMMON_STATS:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string v0, "jsc_mallocBytes"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "hermes_"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "jsc_"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    add-long/2addr p3, v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getStat(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    return-wide v3
    .line 60
    .line 61
    .line 62
.end method
