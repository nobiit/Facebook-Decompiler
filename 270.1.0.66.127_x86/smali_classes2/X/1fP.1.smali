.class public final LX/1fP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1fP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/1Wp;

.field public final A06:LX/1Wq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1fP;->A02:I

    .line 5
    .line 6
    iput v1, p0, LX/1fP;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1fP;->A00:F

    .line 10
    .line 11
    iput v0, p0, LX/1fP;->A01:F

    .line 12
    .line 13
    iput-boolean v1, p0, LX/1fP;->A04:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fP;->A06:LX/1Wq;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fP;->A05:LX/1Wp;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/1fP;
    .locals 4

    .line 0
    sget-object v0, LX/1fP;->A07:LX/1fP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1fP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1fP;->A07:LX/1fP;

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
    new-instance v0, LX/1fP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1fP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1fP;->A07:LX/1fP;

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
    sget-object v0, LX/1fP;->A07:LX/1fP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1fP;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1fP;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/1fP;->A06:LX/1Wq;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Wq;->A00:LX/1Cn;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/1Cp;->A04:Landroid/view/Display;

    .line 10
    .line 11
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    monitor-exit v1

    .line 19
    iput v3, p0, LX/1fP;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v3, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    cmpg-float v0, v3, v0

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 37
    .line 38
    cmpl-float v0, v3, v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/high16 v3, 0x42f00000    # 120.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    .line 49
    .line 50
    :cond_2
    :goto_1
    iput v3, p0, LX/1fP;->A01:F

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iget-object v0, p0, LX/1fP;->A05:LX/1Wp;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, LX/1Wp;->A03:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v1, v5

    .line 64
    long-to-float v0, v1

    .line 65
    div-float/2addr v0, v3

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    iput v0, p0, LX/1fP;->A02:I

    .line 73
    .line 74
    iget v3, p0, LX/1fP;->A01:F

    .line 75
    .line 76
    iget-object v0, p0, LX/1fP;->A05:LX/1Wp;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 79
    .line 80
    .line 81
    int-to-long v1, v4

    .line 82
    mul-long/2addr v1, v5

    .line 83
    long-to-float v0, v1

    .line 84
    div-float/2addr v0, v3

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-int v0, v1

    .line 91
    iput v0, p0, LX/1fP;->A03:I

    .line 92
    .line 93
    iput-boolean v4, p0, LX/1fP;->A04:Z

    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fP;->A05:LX/1Wp;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, LX/1fP;->A01(LX/1fP;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/1fP;->A02:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LX/1fP;->A03:I

    .line 17
    .line 18
    return v0
.end method
