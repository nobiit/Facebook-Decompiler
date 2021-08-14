.class public final LX/FFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEz;


# instance fields
.field public final synthetic A00:LX/3pJ;


# direct methods
.method public constructor <init>(LX/3pJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v2, v0

    .line 17
    float-to-double v2, v2

    .line 18
    sub-float/2addr v1, v4

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v8, v2

    .line 30
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v8, v0

    .line 36
    div-double/2addr v8, v2

    .line 37
    add-double/2addr v8, v0

    .line 38
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    rem-double/2addr v8, v6

    .line 44
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x4060e00000000000L    # 135.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v0, v8, v4

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    cmpg-double v1, v8, v2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_b

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_b

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_2
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v0, v8, v4

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    cmpg-double v1, v8, v2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ltz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-wide v1, 0x4073b00000000000L    # 315.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v0, v8, v1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    cmpg-double v1, v8, v6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ltz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :cond_6
    if-nez v0, :cond_a

    .line 113
    .line 114
    const-wide v4, 0x406c200000000000L    # 225.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v2, 0x4073b00000000000L    # 315.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v0, v8, v4

    .line 125
    .line 126
    if-ltz v0, :cond_7

    .line 127
    .line 128
    cmpg-double v1, v8, v2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    const/4 v0, 0x1

    .line 146
    return v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final AwL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final AwS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AwY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final AwZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final Awa()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 15
    .line 16
    iget v0, v0, LX/3pJ;->A00:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final Awd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Awf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final Awg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BhH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BrW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final D3V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FFA;->D8u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/FFA;->D8v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/FFA;->D8w(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final D8u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D8v(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D8w(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFA;->A00:LX/3pJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/3pJ;->A03:LX/M5C;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, LX/3pJ;->A00:I

    .line 11
    .line 12
    float-to-int v0, p1

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method
