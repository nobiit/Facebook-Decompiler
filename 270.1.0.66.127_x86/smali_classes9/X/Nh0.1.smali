.class public final LX/Nh0;
.super LX/Nh3;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh3;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(I)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Nh0;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-le v0, v5, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Nh0;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, LX/Nh2;->A00:J

    .line 10
    .line 11
    iget-wide v1, p0, LX/Nh0;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/Nh3;->A02(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    return v5
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Nh3;->A03(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, LX/Nh0;->A04:Z

    .line 21
    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/Nh0;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/NhG;

    .line 49
    .line 50
    iget v1, v2, LX/NhG;->A00:F

    .line 51
    .line 52
    iget v0, v2, LX/NhG;->A03:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v1, v2, LX/NhG;->A02:F

    .line 60
    .line 61
    iget v0, v2, LX/NhG;->A04:F

    .line 62
    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v1, p0, LX/Nh0;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    cmpl-float v0, v2, v1

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    :cond_4
    iput-boolean v4, p0, LX/Nh0;->A02:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_0
    iput-boolean v0, p0, LX/Nh0;->A02:Z

    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v0, p0, LX/Nh0;->A04:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iput-boolean v4, p0, LX/Nh0;->A02:Z

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/Nh0;->A03:I

    .line 102
    .line 103
    return v6

    .line 104
    :cond_8
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p0, v0}, LX/Nh0;->A02(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/Nhi;

    .line 114
    .line 115
    iget v2, p0, LX/Nh0;->A03:I

    .line 116
    .line 117
    iget-object v1, v3, LX/Nhi;->A00:LX/Ngg;

    .line 118
    .line 119
    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/Nd6;->A0D:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v2, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v1, LX/Ngg;->A09:LX/NdK;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/Nhi;->A00:LX/Ngg;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/Ndn;->C7g(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LX/Nhi;->A00:LX/Ngg;

    .line 141
    .line 142
    iget-object v2, v3, LX/Ngg;->A02:Landroid/graphics/PointF;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 147
    .line 148
    :cond_9
    invoke-static {v3, v6, v2, v6}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :cond_a
    invoke-virtual {p0}, LX/Nh0;->A05()V

    .line 153
    .line 154
    .line 155
    return v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nh3;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Nh0;->A03:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Nh0;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Nh0;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
