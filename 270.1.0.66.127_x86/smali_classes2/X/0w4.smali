.class public final LX/0w4;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0w4;


# instance fields
.field public A00:LX/4e0;

.field public A01:LX/0ud;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0w4;->A01:LX/0ud;

    .line 5
    .line 6
    iput-object v0, p0, LX/0w4;->A00:LX/4e0;

    .line 7
    .line 8
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0w4;->A02:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/QvU;

    .line 1
    .line 2
    check-cast p3, LX/QvU;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0w4;->A01:LX/0ud;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0ud;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0ud;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0w4;->A01:LX/0ud;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0w4;->A01:LX/0ud;

    .line 20
    .line 21
    iget-object v1, v0, LX/0ud;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "cpu_vendor"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0w4;->A01:LX/0ud;

    .line 29
    .line 30
    iget-object v1, v0, LX/0ud;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "cpu_name"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, LX/QvU;->A00:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "battery_temp"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, LX/QvU;->A00:I

    .line 49
    .line 50
    iget v0, p2, LX/QvU;->A00:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    const-string v0, "battery_temp_inc"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, p2, LX/QvU;->A01:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const-string v0, "cpu_temp"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p3, LX/QvU;->A01:I

    .line 68
    .line 69
    iget v0, p2, LX/QvU;->A01:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    const-string v0, "cpu_temp_inc"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v1, p2, LX/QvU;->A02:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const-string v0, "gpu_temp"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v1, p3, LX/QvU;->A02:I

    .line 87
    .line 88
    iget v0, p2, LX/QvU;->A02:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    const-string v0, "gpu_temp_inc"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thermal_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0I:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/QvU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Bsd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/QvU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QvU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0w4;->A00:LX/4e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4e0;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0w4;->A00:LX/4e0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/0w4;->A00:LX/4e0;

    .line 17
    .line 18
    iget-object v0, p0, LX/0w4;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4e0;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/QvU;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/0w4;->A00:LX/4e0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4e0;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/QvU;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/0w4;->A00:LX/4e0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4e0;->A06()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/QvU;->A02:I

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method
