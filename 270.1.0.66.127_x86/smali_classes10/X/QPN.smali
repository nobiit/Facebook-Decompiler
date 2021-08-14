.class public final LX/QPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/QPK;


# direct methods
.method public constructor <init>(LX/QPK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QPN;->A02:LX/QPK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QPN;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/QPN;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/QPN;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/QPN;->A00:I

    .line 5
    .line 6
    new-instance v1, Landroid/view/FrameMetrics;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v3, v0

    .line 18
    const v0, 0x358637bd    # 1.0E-6f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v3, v0

    .line 22
    const v0, 0x41855555

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/QPN;->A01:I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iput v2, p0, LX/QPN;->A01:I

    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    int-to-float v5, v2

    .line 38
    mul-float/2addr v5, v0

    .line 39
    iget v1, p0, LX/QPN;->A00:I

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    div-float/2addr v5, v0

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%.1fms %d/%d(%.1f%%)"

    .line 60
    .line 61
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/QPN;->A02:LX/QPK;

    .line 66
    .line 67
    iget-object v1, v0, LX/QPK;->A09:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "UI frame"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/QPN;->A02:LX/QPK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/QPK;->A0R()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
