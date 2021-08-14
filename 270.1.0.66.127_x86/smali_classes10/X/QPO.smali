.class public final LX/QPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/4kn;


# direct methods
.method public constructor <init>(LX/4kn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QPO;->A02:LX/4kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QPO;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/QPO;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/QPO;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/QPO;->A00:I

    .line 5
    .line 6
    new-instance v1, Landroid/view/FrameMetrics;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/QPO;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/QPO;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float v3, v0

    .line 24
    const v0, 0x358637bd    # 1.0E-6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v0

    .line 28
    const v0, 0x41855555

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v3, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/QPO;->A01:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, LX/QPO;->A01:I

    .line 40
    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    mul-float/2addr v5, v0

    .line 45
    iget v1, p0, LX/QPO;->A00:I

    .line 46
    .line 47
    int-to-float v0, v1

    .line 48
    div-float/2addr v5, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "%.1fms %d/%d(%.1f%%)"

    .line 66
    .line 67
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/QPO;->A02:LX/4kn;

    .line 72
    .line 73
    iget-object v1, v0, LX/4kn;->A06:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "UI frame"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
