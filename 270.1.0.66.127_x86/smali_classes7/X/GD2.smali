.class public final LX/GD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/GD1;


# direct methods
.method public constructor <init>(LX/GD1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GD2;->A00:LX/GD1;

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/GD2;->A00:LX/GD1;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-gt v2, v1, :cond_1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    iget-object v1, v3, LX/GD1;->A07:LX/1ID;

    .line 28
    .line 29
    sub-float/2addr v5, v2

    .line 30
    iget v0, v3, LX/GD1;->A02:F

    .line 31
    .line 32
    mul-float/2addr v0, v5

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/GD1;->A04:LX/1ID;

    .line 41
    .line 42
    iget v0, v3, LX/GD1;->A01:F

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/GD1;->A06:LX/1ID;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/GD1;->A05:LX/1ID;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x834

    .line 68
    .line 69
    if-gt v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/GD1;->A07:LX/1ID;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/GD1;->A04:LX/1ID;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/GD1;->A06:LX/1ID;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x960

    .line 89
    .line 90
    if-gt v2, v0, :cond_0

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    add-int/lit16 v0, v2, -0x7d0

    .line 94
    .line 95
    int-to-float v2, v0

    .line 96
    const/high16 v0, 0x43960000    # 300.0f

    .line 97
    .line 98
    div-float/2addr v2, v0

    .line 99
    iget-object v0, v3, LX/GD1;->A07:LX/1ID;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/GD1;->A04:LX/1ID;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/GD1;->A06:LX/1ID;

    .line 110
    .line 111
    sub-float/2addr v5, v2

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/GD1;->A05:LX/1ID;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
