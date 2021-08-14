.class public final LX/Gex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;DIZLX/Gev;[ILX/Geo;LX/4qf;LX/1GY;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/Gey;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    move-wide v8, p1

    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LX/Gey;-><init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static A01(LX/Gef;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V
    .locals 6

    .line 0
    sget-object v1, LX/2Sq;->A02:LX/2Sq;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 6
    .line 7
    .line 8
    move-object p0, p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p3, p4}, LX/Gev;->isTooltipShowAbove(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [D

    .line 24
    .line 25
    invoke-static {v2, p2, v1}, LX/Gev;->A04([DLandroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-wide v0, v2, v0

    .line 30
    .line 31
    double-to-int p1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aget-wide v0, v2, v0

    .line 34
    .line 35
    double-to-int p2, v0

    .line 36
    :goto_1
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p5}, LX/3kp;->A0V(LX/4qf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p6}, LX/3kp;->A0U(LX/7IJ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget v0, p1, v0

    .line 61
    .line 62
    int-to-float v4, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    aget v0, p1, v0

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v4, v3, v2, v1, v0}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v0, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    float-to-int p1, v0

    .line 94
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    float-to-int p2, v0

    .line 97
    sub-int/2addr p2, v1

    .line 98
    goto :goto_1
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
.end method
