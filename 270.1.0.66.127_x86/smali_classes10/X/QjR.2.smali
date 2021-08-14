.class public final LX/QjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:F

.field public A05:F

.field public final synthetic A06:LX/QjN;


# direct methods
.method public constructor <init>(LX/QjN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QjR;->A06:LX/QjN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QjR;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 15

    .line 0
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 1
    .line 2
    iget-object v5, v1, LX/QjN;->A09:LX/QjP;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, LX/QjR;->A04:F

    .line 13
    .line 14
    iget v1, p0, LX/QjR;->A05:F

    .line 15
    .line 16
    invoke-virtual {v5, v4, v3, v2, v1}, LX/QjP;->A01(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v2, p0, LX/QjR;->A00:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v2, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    div-float/2addr v8, v2

    .line 31
    :goto_0
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 32
    .line 33
    iget-object v2, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v1, v8

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v1, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v2, v1

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 63
    .line 64
    iput-boolean v3, v1, LX/QjN;->A0D:Z

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 75
    .line 76
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 87
    .line 88
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 101
    .line 102
    invoke-static {v1, v6, v7}, LX/QjN;->A07(LX/QjN;J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 116
    .line 117
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 118
    .line 119
    iget-boolean v12, p0, LX/QjR;->A03:Z

    .line 120
    .line 121
    iget v13, p0, LX/QjR;->A01:F

    .line 122
    .line 123
    iget v14, p0, LX/QjR;->A02:F

    .line 124
    .line 125
    invoke-direct/range {v5 .. v14}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/QjR;->A06:LX/QjN;

    .line 129
    .line 130
    invoke-static {v1, v5}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 134
    .line 135
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 136
    .line 137
    iget-boolean v12, p0, LX/QjR;->A03:Z

    .line 138
    .line 139
    iget v13, p0, LX/QjR;->A01:F

    .line 140
    .line 141
    iget v14, p0, LX/QjR;->A02:F

    .line 142
    .line 143
    invoke-direct/range {v5 .. v14}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 149
    .line 150
    .line 151
    return v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/QjR;->A04:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iput v3, p0, LX/QjR;->A05:F

    .line 11
    .line 12
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 13
    .line 14
    iget-object v2, v0, LX/QjN;->A09:LX/QjP;

    .line 15
    .line 16
    iget v1, p0, LX/QjR;->A04:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/QjP;->A0G:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/QjP;->A0C:Ljava/lang/Float;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/QjP;->A0C:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/QjP;->A0D:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/QjP;->A0C:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, v2, LX/QjP;->A02:F

    .line 45
    .line 46
    iget-object v0, v2, LX/QjP;->A0D:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v3, v0

    .line 53
    iput v3, v2, LX/QjP;->A03:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v2, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v2, LX/QjP;->A0J:LX/QjV;

    .line 59
    .line 60
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/QjN;->A0D:Z

    .line 64
    .line 65
    iget-object v1, v1, LX/QjN;->A0O:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 80
    .line 81
    iget-object v1, v0, LX/QjN;->A0O:Ljava/util/Set;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/QjR;->A00:F

    .line 96
    .line 97
    :cond_1
    return v1
    .line 98
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/QjR;->A06:LX/QjN;

    .line 1
    .line 2
    iget-object v1, v2, LX/QjN;->A09:LX/QjP;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/QjP;->A0G:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v2, LX/QjN;->A0J:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 21
    .line 22
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, LX/QjN;->A07(LX/QjN;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 43
    .line 44
    iget-object v0, v0, LX/QjN;->A0N:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v1, p0, LX/QjR;->A00:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    div-float/2addr v5, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 73
    .line 74
    iget-boolean v9, p0, LX/QjR;->A03:Z

    .line 75
    .line 76
    iget v10, p0, LX/QjR;->A01:F

    .line 77
    .line 78
    iget v11, p0, LX/QjR;->A02:F

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/QjR;->A06:LX/QjN;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
