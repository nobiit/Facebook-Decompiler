.class public final LX/D6K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/24k;LX/21q;)V
    .locals 14

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    invoke-virtual {p0, v0}, LX/24k;->BYj(I)LX/1EO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v11, p1

    .line 11
    invoke-static {p1, p0}, LX/3Wz;->A02(LX/21q;LX/24k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1Zu;->Awh()LX/1GY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1GY;->A0B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    const/16 v0, 0x59

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/24k;->BWr(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/24k;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/28V;->A00(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v1, 0x38

    .line 47
    .line 48
    const-string v0, "COVER"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/24k;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v12, 0x4e

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 p0, 0x69

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual/range {v10 .. v15}, LX/24k;->AvT(LX/21q;IIII)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/PointF;

    .line 71
    .line 72
    const/16 v0, 0x5e

    .line 73
    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-virtual {v10, v0, v2}, LX/24k;->B4e(IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x5f

    .line 81
    .line 82
    invoke-virtual {v10, v0, v2}, LX/24k;->B4e(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-interface/range {v3 .. v9}, LX/2CX;->AXf(LX/1GY;Ljava/lang/String;ILandroid/graphics/PointF;Lcom/facebook/common/callercontext/ContextChain;F)LX/1Z7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, LX/1GY;->withComponentScope(LX/1GY;LX/1I9;)LX/1GY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1I9;->A1P(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, LX/1Zu;->A0C(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v7, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method
