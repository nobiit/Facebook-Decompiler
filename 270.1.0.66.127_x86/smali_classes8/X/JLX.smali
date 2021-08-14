.class public final LX/JLX;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JLW;


# direct methods
.method public constructor <init>(LX/JLW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLX;->A00:LX/JLW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JLX;->A00:LX/JLW;

    .line 1
    .line 2
    iget-object v0, v5, LX/JLW;->A03:LX/1QX;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1QX;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/JLW;->A06:LX/JLV;

    .line 13
    .line 14
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 20
    .line 21
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 22
    .line 23
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/JLX;->A00:LX/JLW;

    .line 29
    .line 30
    iget-object v1, v2, LX/JLW;->A06:LX/JLV;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/JLV;->A00:Z

    .line 34
    .line 35
    iget-object v0, v2, LX/JLW;->A03:LX/1QX;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 41
    .line 42
    iget-object v0, v0, LX/JLW;->A03:LX/1QX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1QX;->A02()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v5, LX/JLW;->A06:LX/JLV;

    .line 49
    .line 50
    iget-object v3, v0, LX/JLV;->A03:LX/JgV;

    .line 51
    .line 52
    new-instance v2, LX/JLr;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/JLr;-><init>(LX/JLX;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v4, v0

    .line 5
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 6
    .line 7
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 8
    .line 9
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GYI;

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v0, v4

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 24
    .line 25
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 26
    .line 27
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 39
    .line 40
    iget-object v3, v0, LX/JLW;->A06:LX/JLV;

    .line 41
    .line 42
    const v1, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v6, v2, v4

    .line 48
    .line 49
    mul-float/2addr v1, v6

    .line 50
    mul-float v0, v2, v4

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    iget-object v0, v3, LX/JLV;->A06:LX/5e4;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GYI;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 65
    .line 66
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 67
    .line 68
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GYI;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 80
    .line 81
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 82
    .line 83
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/GYI;

    .line 90
    .line 91
    iget-object v3, p0, LX/JLX;->A00:LX/JLW;

    .line 92
    .line 93
    iget v0, v3, LX/JLW;->A01:I

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    iget v0, v3, LX/JLW;->A00:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v1, v6

    .line 100
    mul-float/2addr v0, v4

    .line 101
    add-float/2addr v1, v0

    .line 102
    move v3, v1

    .line 103
    const/4 v0, 0x0

    .line 104
    cmpl-float v0, v1, v0

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_0
    const-string v0, "Please set a non-zero positive thickness"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/GYI;->A00:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 124
    .line 125
    iget-object v1, v0, LX/JLW;->A06:LX/JLV;

    .line 126
    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    mul-float/2addr v2, v6

    .line 130
    mul-float/2addr v0, v4

    .line 131
    add-float/2addr v2, v0

    .line 132
    iget-object v0, v1, LX/JLV;->A05:LX/5e4;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/JLX;->A00:LX/JLW;

    .line 144
    .line 145
    iget-object v0, v0, LX/JLW;->A06:LX/JLV;

    .line 146
    .line 147
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method
