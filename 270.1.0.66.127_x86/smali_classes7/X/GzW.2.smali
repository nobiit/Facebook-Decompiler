.class public final LX/GzW;
.super LX/3vL;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/3vU;

.field public final A02:I

.field public final A03:Landroid/animation/TimeInterpolator;

.field public final A04:LX/3vJ;


# direct methods
.method public constructor <init>(LX/3vJ;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3vL;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, LX/GzW;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/GzW;->A03:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    iput-object p1, p0, LX/GzW;->A04:LX/3vJ;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Interpolator should not be null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Duration value should be positive, provided="

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A08(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzW;->A04:LX/3vJ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3vL;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/GzW;->A01:LX/3vU;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/3vU;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0B(LX/2g8;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/3vL;->A0B(LX/2g8;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GzW;->A04:LX/3vJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2g8;->Ap8(LX/28P;)LX/3vU;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v6, LX/3vU;->A01:LX/1iD;

    .line 12
    .line 13
    iget-short v5, v0, LX/1iD;->A00:S

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, v4

    .line 18
    :goto_0
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/3vU;->A01:LX/1iD;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {v0}, LX/3vU;->A00(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :cond_2
    iget-object v0, p0, LX/GzW;->A04:LX/3vJ;

    .line 48
    .line 49
    iget v3, v0, LX/3vJ;->A00:F

    .line 50
    .line 51
    const-string v1, "RenderThreadTransition"

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v0, "Couldn\'t resolve target for RT animation. Most possible reasons:\n\t1) the components is not wrapped in view, please consider calling .wrapInView()\n\t2) incremental mount is enabled and the view is out of screen at this moment"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    .line 62
    .line 63
    iget-object v1, v0, LX/28P;->A01:LX/1t8;

    .line 64
    .line 65
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput v3, v1, v0

    .line 76
    .line 77
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 82
    .line 83
    new-instance v0, LX/GzX;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/GzX;-><init>(LX/GzW;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 92
    .line 93
    iget-object v0, p0, LX/GzW;->A03:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 99
    .line 100
    iget v0, p0, LX/GzW;->A02:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GzW;->A00:Landroid/animation/Animator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Cannot animate "

    .line 136
    .line 137
    invoke-interface {v1}, LX/1t8;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, " on RenderThread"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3
.end method

.method public final A0C(LX/2g8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GzW;->A04:LX/3vJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/3vJ;->A01:LX/28P;

    .line 3
    .line 4
    invoke-interface {p1, v2}, LX/2g8;->Ap8(LX/28P;)LX/3vU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/GzW;->A01:LX/3vU;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/3vU;->A00:Z

    .line 12
    .line 13
    new-instance v5, LX/3uC;

    .line 14
    .line 15
    iget v0, p0, LX/GzW;->A02:I

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/3uC;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/3vZ;

    .line 21
    .line 22
    invoke-interface {p1, v2}, LX/2g8;->Ay2(LX/28P;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v4, v0}, LX/3vZ;-><init>(F)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/3vZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/GzW;->A04:LX/3vJ;

    .line 32
    .line 33
    iget v0, v0, LX/3vJ;->A00:F

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/3vZ;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/3uD;

    .line 39
    .line 40
    invoke-direct {v2}, LX/3uD;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/3uE;

    .line 44
    .line 45
    iget-object v0, p0, LX/GzW;->A03:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3uE;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v1}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "initial"

    .line 57
    .line 58
    invoke-virtual {p0, v4, v2, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "end"

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GzW;->A01:LX/3vU;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
