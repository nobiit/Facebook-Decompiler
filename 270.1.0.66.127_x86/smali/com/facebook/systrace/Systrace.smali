.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-boolean v0, LX/04t;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v3, LX/04t;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_0
    sput-boolean v2, LX/04t;->A03:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, LX/0am;->A00(Ljava/lang/reflect/InvocationTargetException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/04w;->A02(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, LX/050;

    .line 43
    .line 44
    invoke-direct {v0}, LX/050;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const-string v0, "dalvik.system.VMStack"

    .line 50
    .line 51
    const-string v1, "java.lang.Thread"

    .line 52
    .line 53
    const-string v2, "com.facebook.systrace.Systrace"

    .line 54
    .line 55
    const-string v3, "com.facebook.systrace.SystraceMessage"

    .line 56
    .line 57
    const-string v4, "com.facebook.litho.FbComponentsSystrace"

    .line 58
    .line 59
    const-string v5, "com.facebook.litho.ComponentsSystrace"

    .line 60
    .line 61
    const-string v6, "com.facebook.debug.tracer.Tracer"

    .line 62
    .line 63
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/facebook/systrace/Systrace;->A03:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 70
    .line 71
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 78
    .line 79
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 86
    .line 87
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 88
    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v3, v2, v0}, [[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/facebook/systrace/Systrace;->A04:[[Ljava/lang/String;

    .line 98
    .line 99
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x42

    .line 17
    .line 18
    new-instance p0, LX/0CO;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0CO;-><init>(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0CO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x66

    .line 17
    .line 18
    new-instance p0, LX/0CO;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0CO;-><init>(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0CO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/0CO;->A01(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A03(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x73

    .line 17
    .line 18
    new-instance p0, LX/0CO;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0CO;-><init>(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0CO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/0CO;->A01(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A05(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x43

    .line 17
    .line 18
    new-instance p0, LX/0CO;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0CO;-><init>(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0CO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/0CO;->A01(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A06(JLjava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p4, p5}, LX/0iy;->A00(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A07(JLjava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p4, p5}, LX/0iy;->A00(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A08(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p4, p5}, LX/0iy;->A00(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, p0, p1, p6}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A09(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p2, p3, p0, p1, p4}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A0A(JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x74

    .line 14
    .line 15
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/16 p1, 0x70

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 p1, 0x67

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x49

    .line 34
    .line 35
    new-instance v2, LX/0CO;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/0CO;-><init>(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0CO;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/0CO;->A00:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v0, 0x7c

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x3b

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x7c

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/16 p1, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A0B(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 p0, 0x46

    .line 17
    .line 18
    new-instance p1, LX/0CO;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LX/0CO;-><init>(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0CO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "<M>"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, LX/0CO;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
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

.method public static A0C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v1, 0x4d

    .line 19
    .line 20
    new-instance v0, LX/0CO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0CO;-><init>(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0CO;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/0CO;->A01(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public static A0D(J)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/04w;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method
