.class public final LX/Gdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.storytile.ProgressRingDrawable$1"


# instance fields
.field public final synthetic A00:LX/Gdu;


# direct methods
.method public constructor <init>(LX/Gdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdv;->A00:LX/Gdu;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gdv;->A00:LX/Gdu;

    .line 1
    .line 2
    iget-object v4, v0, LX/Gdu;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v3, v0, LX/Gdu;->A0C:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    const v0, -0x350d64ab    # -7949738.5f

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gdv;->A00:LX/Gdu;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gdu;->A08:LX/Ae0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ae0;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, LX/Gdv;->A00:LX/Gdu;

    .line 23
    .line 24
    iget v0, v5, LX/Gdu;->A03:F

    .line 25
    .line 26
    float-to-double v2, v0

    .line 27
    iget-wide v6, v5, LX/Gdu;->A01:D

    .line 28
    .line 29
    cmpg-double v0, v2, v6

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, v5, LX/Gdu;->A00:D

    .line 34
    .line 35
    add-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    iput v0, v5, LX/Gdu;->A03:F

    .line 38
    .line 39
    :cond_0
    const v1, 0x3f733333    # 0.95f

    .line 40
    .line 41
    .line 42
    iget v0, v5, LX/Gdu;->A03:F

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v0, 0x43b40000    # 360.0f

    .line 53
    .line 54
    mul-float/2addr v4, v0

    .line 55
    iput v4, v5, LX/Gdu;->A05:F

    .line 56
    .line 57
    iget-object v3, v5, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget v0, v5, LX/Gdu;->A02:F

    .line 64
    .line 65
    aput v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput v4, v2, v0

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Gdv;->A00:LX/Gdu;

    .line 74
    .line 75
    iget-object v0, v0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/Gdv;->A00:LX/Gdu;

    .line 84
    .line 85
    iget-object v0, v0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/Gdv;->A00:LX/Gdu;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
