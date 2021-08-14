.class public final LX/EG2;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:LX/EGB;

.field public final synthetic A05:LX/EGG;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/Executor;

.field public final synthetic A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1GY;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/EGG;LX/EGB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG2;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EG2;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EG2;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/EG2;->A03:LX/2ue;

    .line 7
    .line 8
    iput-object p5, p0, LX/EG2;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    iput-object p6, p0, LX/EG2;->A05:LX/EGG;

    .line 11
    .line 12
    iput-object p7, p0, LX/EG2;->A04:LX/EGB;

    .line 13
    .line 14
    iput-object p8, p0, LX/EG2;->A08:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p9, p0, LX/EG2;->A09:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p10, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final CHD(LX/51Y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EG2;->A06:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FBLiveLinearVideoChannelComponentSpec"

    .line 7
    .line 8
    const-string v0, "Player error: channel [%s]; error [%s]"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iget-object v1, p1, LX/51Y;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0x2000001

    .line 18
    .line 19
    .line 20
    const-string v0, "rvp_error_stage"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    iget-object v0, p1, LX/51Y;->A00:LX/4w1;

    .line 28
    .line 29
    iget-object v1, v0, LX/4w1;->value:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "rvp_error_code"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final CKp(LX/4Yn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x2000001

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 10

    .line 0
    new-instance v7, LX/EG1;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/EG1;-><init>(LX/EG2;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EG2;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/EG2;->A05:LX/EGG;

    .line 8
    .line 9
    iget-object v5, p0, LX/EG2;->A04:LX/EGB;

    .line 10
    .line 11
    iget-object v6, p0, LX/EG2;->A08:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v8, p0, LX/EG2;->A09:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v9, LX/EG3;

    .line 16
    .line 17
    invoke-direct {v9, p0}, LX/EG3;-><init>(LX/EG2;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/EG2;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    new-instance v1, LX/EGF;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, LX/EGF;-><init>(Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/EGG;LX/EGB;Ljava/util/concurrent/Executor;LX/0r1;Ljava/util/concurrent/Executor;LX/EGA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EG2;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
