.class public final LX/CdV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/22b;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CdV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CdV;->A01:LX/22b;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/CdV;->A02:LX/01A;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/CdV;
    .locals 4

    .line 0
    const-class v3, LX/CdV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CdV;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CdV;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CdV;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/CdV;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/CdV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/CdV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/CdV;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CdV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/CdV;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CdV;->A02:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sub-long/2addr v3, p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v3, v0

    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    div-long/2addr v3, v0

    .line 13
    div-long/2addr v3, v0

    .line 14
    long-to-int v2, v3

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CdV;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    div-int/2addr v2, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/CdV;->A01:LX/22b;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/22b;->A08()Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xb4

    .line 60
    .line 61
    if-ge v2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v0, p0, LX/CdV;->A01:LX/22b;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_2
    iget-object v0, p0, LX/CdV;->A01:LX/22b;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :goto_0
    throw v1
    .line 95
    .line 96
.end method
