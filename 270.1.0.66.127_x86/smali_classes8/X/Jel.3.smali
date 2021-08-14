.class public final LX/Jel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jel;->A00:LX/JAd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Jel;->A00:LX/JAd;

    .line 11
    .line 12
    iget-object v2, v0, LX/JAd;->A03:LX/KEY;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/KEY;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/KEY;->A08:LX/KEa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/KEY;->A00:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/KEY;->A0H:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, v2, LX/KEY;->A0B:Z

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iput v3, v2, LX/KEY;->A00:F

    .line 46
    .line 47
    iget-object v1, v2, LX/KEY;->A0H:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_1
    iput-boolean v0, v2, LX/KEY;->A0B:Z

    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, v2, LX/KEY;->A07:LX/KE6;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/KE6;->C1r(LX/KEg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1

    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :goto_0
    throw v0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
