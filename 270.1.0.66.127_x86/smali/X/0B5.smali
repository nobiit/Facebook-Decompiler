.class public final LX/0B5;
.super LX/08y;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A03(I)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "controller"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 31
    .line 32
    sget v0, LX/08n;->A01:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/08o;->A01:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget v0, LX/08j;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "markerid"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/09g;->Avz()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "config_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A01(SLjava/io/File;I)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "filename"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p3, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0x7c0005

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "no_bytes_remaining"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "no_connection"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "request_failed"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final CBN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CPy()V
    .locals 4

    .line 0
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08i;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23
    .line 24
    iget v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 25
    .line 26
    sget v0, LX/08j;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/08y;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Cmy(Ljava/io/File;J)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "trace_id"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v2, 0x7c0001

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cmz(IIII)V
    .locals 4

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const v1, 0x7c0007

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    const/4 v2, 0x2

    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v0, 0x7c0008

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v0, 0x7c0009

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_3
    if-lez p4, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v0, 0x7c000a

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Cp3(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0B5;->A01(SLjava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cp8(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/0B5;->A01(SLjava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, LX/0B5;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    iget v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int v2, v3, v0

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1fd

    .line 25
    .line 26
    invoke-static {v2}, LX/0fn;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "abort_reason"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "trace_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v1, 0x7c0002

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const/16 v3, 0x2cf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v3, 0x6f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v3, 0x71

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/16 v3, 0x70

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const/16 v3, 0x33

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, LX/0B5;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "trace_id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const v1, 0x7c003b

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7c0030

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, LX/0B5;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "trace_id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/0B5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v2, 0x7c0034

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
