.class public final LX/09m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09n;


# instance fields
.field public A00:I

.field public A01:LX/09o;

.field public A02:LX/098;

.field public A03:LX/09Z;


# direct methods
.method public constructor <init>(LX/09Z;LX/098;LX/09o;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09m;->A03:LX/09Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/09m;->A02:LX/098;

    .line 6
    .line 7
    iput-object p3, p0, LX/09m;->A01:LX/09o;

    .line 8
    .line 9
    iput p4, p0, LX/09m;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v3, "trace_config.should_pause_in_background"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v3, v4}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "provider.stack_trace.use_thread_specific_profiler"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v4}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v5
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "provider.qpl.event_whitelist"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamIntList(ILjava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "trace_config.duration_condition"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamIntList(ILjava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Lcom/facebook/profilo/config/v2/Config;II)Ljava/util/TreeMap;
    .locals 10

    .line 0
    const-string v9, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, p1, v9, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v8, "provider.system_counters.sampling_rate_ms"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v8, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v6, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v6, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v4, "provider.qpl.point_max_level"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v4, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "trace_config.trace_timeout_ms"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x5

    .line 82
    const-string v1, "trace_config.logger_priority"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "trace_config.post_trace_extension_ms"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "provider.stack_trace.thread_detect_interval_ms"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v3}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final Avy(I)LX/099;
    .locals 1

    .line 0
    sget v0, LX/08n;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    sget v0, LX/08n;->A02:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget v0, LX/08j;->A01:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/09m;->A02:LX/098;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LX/08o;->A01:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/09m;->A01:LX/09o;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, LX/09m;->A03:LX/09Z;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BZy()I
    .locals 1

    .line 0
    iget v0, p0, LX/09m;->A00:I

    .line 1
    .line 2
    return v0
.end method
