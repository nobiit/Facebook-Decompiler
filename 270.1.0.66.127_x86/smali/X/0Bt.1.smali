.class public final LX/0Bt;
.super LX/0BR;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0Bt;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0BR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00z;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "analytics_logger_to_logcat"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "false"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/0Bt;->A00:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/0Bt;
    .locals 3

    .line 0
    sget-object v0, LX/0Bt;->A01:LX/0Bt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Bt;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Bt;->A01:LX/0Bt;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Bt;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0Bt;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Bt;->A01:LX/0Bt;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0Bt;->A01:LX/0Bt;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(LX/15m;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Bt;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    div-int/lit16 v4, v5, 0xfa0

    .line 27
    .line 28
    rem-int/lit16 v1, v5, 0xfa0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    add-int/2addr v4, v0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v2, "..."

    .line 45
    .line 46
    :goto_2
    mul-int/lit16 v1, v3, 0xfa0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    mul-int/lit16 v0, v3, 0xfa0

    .line 51
    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v1, "reportEvent"

    .line 69
    .line 70
    const-string v0, "Can\'t encode event data"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method
