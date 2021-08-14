.class public final LX/2Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hg;


# static fields
.field public static sInstance:LX/2Hg;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public mBoosterExceptionsThrown:Ljava/util/Map;

.field public mBoosterFalseReturnsCount:Ljava/util/Map;

.field public mSoftErrorReporter:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
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
    iput-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2Hf;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/2Hf;->A02:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/2Hf;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/2Hf;->A03:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/2Hf;->A03:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/2Hh;

    .line 35
    .line 36
    invoke-direct {v0}, LX/2Hh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v5, "No Message supplied by the error"

    .line 4
    .line 5
    :cond_0
    const-string v0, "MobileBoost | "

    .line 6
    .line 7
    const-string v2, " | "

    .line 8
    .line 9
    invoke-static {p1}, LX/0vR;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v2

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Hf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v0, "Mobile Boost: Forced fallthrough crash! Error State Handler turned off!"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
.end method

.method public static A02(Ljava/util/Map;LX/0uh;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method


# virtual methods
.method public final Ai3(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2Hf;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BgY(LX/0uh;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/2Hf;->A02(Ljava/util/Map;LX/0uh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    invoke-direct {p0, p2}, LX/2Hf;->A01(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BoosterFailsReleaseWithException"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/2Hf;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0uh;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final BgZ(LX/0uh;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/2Hf;->A02(Ljava/util/Map;LX/0uh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bga(LX/0uh;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/2Hf;->A02(Ljava/util/Map;LX/0uh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    invoke-direct {p0, p2}, LX/2Hf;->A01(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BoosterFailsRequestWithException"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/2Hf;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0uh;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final Bkz(LX/0AO;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Hf;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2Hf;->A03:Z

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final D28(ILjava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/2Hf;->A01(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/2Hf;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final D29(ILjava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/2Hf;->A01(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BoosterInitializationWithException"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/2Hf;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final D2E(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 1
    .line 2
    const-string v1, "MobileBoost"

    .line 3
    .line 4
    const-string v0, "InvalidConfigurationWithException"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D2Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hf;->mSoftErrorReporter:LX/0AO;

    .line 1
    .line 2
    const-string v1, "MobileBoost"

    .line 3
    .line 4
    const-string v0, "TrackingError"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D9h(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2Hf;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D9i(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2Hf;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DK4(LX/0uh;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget v0, p1, LX/0uh;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2Hf;->mBoosterExceptionsThrown:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v3, v0

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget v0, p1, LX/0uh;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    int-to-double v0, v0

    .line 67
    div-double/2addr v3, v0

    .line 68
    mul-double/2addr v3, v5

    .line 69
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    cmpl-double v0, v3, v1

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, LX/2Hf;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_0
    iget-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    iget-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/2Hf;->mBoosterFalseReturnsCount:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-double v3, v0

    .line 124
    monitor-enter p1

    .line 125
    :try_start_2
    iget v0, p1, LX/0uh;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    int-to-double v0, v0

    .line 129
    div-double/2addr v3, v0

    .line 130
    mul-double/2addr v3, v5

    .line 131
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 132
    .line 133
    cmpl-double v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, p0, LX/2Hf;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    return v7

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p1

    .line 145
    throw v0

    .line 146
    :cond_1
    return v7
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
