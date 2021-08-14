.class public final LX/3Gy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3Gy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1CG;

.field public final A03:LX/01A;

.field public volatile A04:I

.field public volatile A05:J

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1CG;->A00(LX/0kw;)LX/1CG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Gy;->A02:LX/1CG;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Gy;->A03:LX/01A;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Gy;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/3Gy;->A02:LX/1CG;

    .line 18
    .line 19
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x200280003003cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p0, LX/3Gy;->A04:I

    .line 32
    .line 33
    iget-object v0, p0, LX/3Gy;->A02:LX/1CG;

    .line 34
    .line 35
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x200280005003eL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    iput v0, p0, LX/3Gy;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/3Gy;->A02:LX/1CG;

    .line 50
    .line 51
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x200280006003fL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, LX/3Gy;->A01:J

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, LX/3Gy;->A05:J

    .line 70
    .line 71
    return-void
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

.method public static final A00(LX/0kw;)LX/3Gy;
    .locals 4

    .line 0
    sget-object v0, LX/3Gy;->A07:LX/3Gy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Gy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Gy;->A07:LX/3Gy;

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
    new-instance v0, LX/3Gy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Gy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Gy;->A07:LX/3Gy;

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
    sget-object v0, LX/3Gy;->A07:LX/3Gy;

    .line 41
    .line 42
    return-object v0
.end method
