.class public Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;
.super LX/08y;
.source ""


# static fields
.field public static sInitialized:Z


# instance fields
.field public $ul_mInjectionContext:LX/0li;


# direct methods
.method public static final $ul_$xXXcom_facebook_profilo_blackbox_breakpad_BreakpadTraceListener$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_profilo_blackbox_breakpad_BreakpadTraceListener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/08y;-><init>()V

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
    iput-object v1, p0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized ensureLibInitialized()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->sInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "profilo_breakpad"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static native nativeOnTraceStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
.end method

.method public static native nativeOnTraceStop()V
.end method


# virtual methods
.method public onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/08o;->A01:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->ensureLibInitialized()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->nativeOnTraceStop()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/08o;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->ensureLibInitialized()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->$ul_mInjectionContext:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0D8;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 21
    .line 22
    invoke-static {v0}, LX/0D8;->A01(LX/0D8;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".pdmp"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "_tmp"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    aget-object v2, v4, v5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v3, v4, v0

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->nativeOnTraceStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-interface {v0}, LX/09g;->Avz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/08o;->A01:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->ensureLibInitialized()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->nativeOnTraceStop()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
