.class public final LX/8wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/animation/ValueAnimator;

.field public final synthetic A09:LX/2G3;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIIFFFILandroid/animation/ValueAnimator;LX/2G3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wx;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput p2, p0, LX/8wx;->A05:I

    .line 3
    .line 4
    iput p3, p0, LX/8wx;->A06:I

    .line 5
    .line 6
    iput p4, p0, LX/8wx;->A07:I

    .line 7
    .line 8
    iput p5, p0, LX/8wx;->A03:F

    .line 9
    .line 10
    iput p6, p0, LX/8wx;->A01:F

    .line 11
    .line 12
    iput p7, p0, LX/8wx;->A02:F

    .line 13
    .line 14
    iput p8, p0, LX/8wx;->A04:I

    .line 15
    .line 16
    iput-object p9, p0, LX/8wx;->A08:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object p10, p0, LX/8wx;->A09:LX/2G3;

    .line 19
    .line 20
    iput-object p11, p0, LX/8wx;->A0B:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p12, p0, LX/8wx;->A00:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final bridge synthetic AWb(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wx;->A0A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/8wx;->A05:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/8wx;->A06:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/8wx;->A07:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, LX/8wx;->A03:F

    .line 29
    .line 30
    iget v2, p0, LX/8wx;->A01:F

    .line 31
    .line 32
    iget v1, p0, LX/8wx;->A02:F

    .line 33
    .line 34
    iget v0, p0, LX/8wx;->A04:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/8wx;->A08:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v0, LX/8ww;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/8ww;-><init>(LX/8wx;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8wx;->A09:LX/2G3;

    .line 59
    .line 60
    iget-object v0, p0, LX/8wx;->A0B:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final Cuj()V
    .locals 0

    return-void
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8wx;->A09:LX/2G3;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wx;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8wx;->A09:LX/2G3;

    .line 8
    .line 9
    iget-object v0, p0, LX/8wx;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
