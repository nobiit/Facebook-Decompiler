.class public final LX/2OU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/2OU;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x10363000110c0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/2OU;->A02:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/2OU;->A08:LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x2036300000657L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/2OU;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10363000410c3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/2OU;->A04:Z

    .line 51
    .line 52
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x10363000210c1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/2OU;->A03:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x10363000310c2L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/2OU;->A07:Z

    .line 77
    .line 78
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10363000510c4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/2OU;->A06:Z

    .line 90
    .line 91
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10363000610c5L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/2OU;->A01:Z

    .line 103
    .line 104
    iget-object v2, p0, LX/2OU;->A08:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x10363000710c6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/2OU;->A05:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(LX/0kw;)LX/2OU;
    .locals 4

    .line 0
    sget-object v0, LX/2OU;->A09:LX/2OU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2OU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2OU;->A09:LX/2OU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2OU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2OU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2OU;->A09:LX/2OU;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2OU;->A09:LX/2OU;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2OU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/2OU;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2OU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/2OU;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
