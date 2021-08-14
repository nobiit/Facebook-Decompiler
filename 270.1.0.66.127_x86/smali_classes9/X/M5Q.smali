.class public final LX/M5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.appdetails.InstallProgressDisplayHelper$1"


# instance fields
.field public final synthetic A00:LX/M5P;


# direct methods
.method public constructor <init>(LX/M5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5Q;->A00:LX/M5P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/M5Q;->A00:LX/M5P;

    .line 1
    .line 2
    iget-object v3, v0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/M5Q;->A00:LX/M5P;

    .line 9
    .line 10
    iget v1, v0, LX/M5P;->A00:I

    .line 11
    .line 12
    if-le v2, v1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    iget-object v0, v0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/M5Q;->A00:LX/M5P;

    .line 21
    .line 22
    iget v0, v1, LX/M5P;->A00:I

    .line 23
    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/M5P;->A0B:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v6, p0, LX/M5Q;->A00:LX/M5P;

    .line 33
    .line 34
    iget-wide v0, v6, LX/M5P;->A01:J

    .line 35
    .line 36
    sub-long/2addr v4, v0

    .line 37
    long-to-float v1, v4

    .line 38
    const/high16 v0, 0x43480000    # 200.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/M5P;->A0A:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/M5Q;->A00:LX/M5P;

    .line 59
    .line 60
    iget v0, v0, LX/M5P;->A00:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/M5Q;->A00:LX/M5P;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/M5P;->A02(LX/M5P;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
