.class public final LX/QjP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:LX/QjV;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/QjP;->A0L:I

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/QjP;->A0M:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QjV;Landroid/os/Handler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QjP;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/QjP;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, p0, LX/QjP;->A0A:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, LX/3UH;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3UH;-><init>(LX/QjP;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v1, Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance v0, LX/QjS;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/QjS;-><init>(LX/QjP;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/QjP;->A0I:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/QjP;->A0J:LX/QjV;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/2addr v0, v0

    .line 67
    iput v0, p0, LX/QjP;->A04:I

    .line 68
    .line 69
    return-void
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
.end method

.method public static final A00(LX/QjP;FF)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/QjP;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move v6, p1

    .line 7
    move/from16 v7, p2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/QjP;->A0J:LX/QjV;

    .line 12
    .line 13
    iget-object v0, v2, LX/QjV;->A03:LX/QjN;

    .line 14
    .line 15
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/QjV;->A03:LX/QjN;

    .line 26
    .line 27
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, v2, LX/QjV;->A03:LX/QjN;

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, LX/QjN;->A07(LX/QjN;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/QjV;->A03:LX/QjN;

    .line 48
    .line 49
    iget-object v1, v0, LX/QjN;->A0N:Ljava/util/Set;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 58
    .line 59
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 60
    .line 61
    iget-boolean v9, v2, LX/QjV;->A02:Z

    .line 62
    .line 63
    iget v10, v2, LX/QjV;->A00:F

    .line 64
    .line 65
    iget v11, v2, LX/QjV;->A01:F

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/QjV;->A03:LX/QjN;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/QjP;->A0A:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v3, p0, LX/QjP;->A0J:LX/QjV;

    .line 84
    .line 85
    iget-object v0, v3, LX/QjV;->A03:LX/QjN;

    .line 86
    .line 87
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, LX/QjV;->A03:LX/QjN;

    .line 98
    .line 99
    iget-object v1, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v0, v3, LX/QjV;->A03:LX/QjN;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/QjN;->A07(LX/QjN;J)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, v3, LX/QjV;->A03:LX/QjN;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 126
    .line 127
    sget-object v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 128
    .line 129
    iget-boolean p0, v3, LX/QjV;->A02:Z

    .line 130
    .line 131
    iget v1, v3, LX/QjV;->A00:F

    .line 132
    .line 133
    iget v0, v3, LX/QjV;->A01:F

    .line 134
    .line 135
    move v11, p1

    .line 136
    move v12, v7

    .line 137
    move p1, v1

    .line 138
    move/from16 p2, v0

    .line 139
    .line 140
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/QjV;->A03:LX/QjN;

    .line 144
    .line 145
    invoke-static {v0, v8}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A01(FFFF)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v3, LX/QjP;->A02:F

    .line 13
    .line 14
    sub-float p1, p1, v0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v3, LX/QjP;->A0C:Ljava/lang/Float;

    .line 21
    .line 22
    iget v0, v3, LX/QjP;->A03:F

    .line 23
    .line 24
    sub-float p2, p2, v0

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/QjP;->A0D:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, v3, LX/QjP;->A0E:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/QjP;->A0E:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/QjP;->A0F:Ljava/lang/Float;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/QjP;->A0J:LX/QjV;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v1, v3, LX/QjP;->A0E:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v1, v3, LX/QjP;->A0F:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 71
    .line 72
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 83
    .line 84
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 97
    .line 98
    invoke-static {v1, v6, v7}, LX/QjN;->A07(LX/QjN;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 106
    .line 107
    invoke-static {v1, v2}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 112
    .line 113
    sub-float v8, v10, v4

    .line 114
    .line 115
    sub-float v9, v11, v3

    .line 116
    .line 117
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 118
    .line 119
    iget-boolean v13, v0, LX/QjV;->A02:Z

    .line 120
    .line 121
    iget v14, v0, LX/QjV;->A00:F

    .line 122
    .line 123
    iget v15, v0, LX/QjV;->A01:F

    .line 124
    .line 125
    invoke-direct/range {v5 .. v15}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 129
    .line 130
    invoke-static {v1, v5}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 134
    .line 135
    sub-float v8, v10, v4

    .line 136
    .line 137
    sub-float v9, v11, v3

    .line 138
    .line 139
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 140
    .line 141
    iget-boolean v13, v0, LX/QjV;->A02:Z

    .line 142
    .line 143
    iget v14, v0, LX/QjV;->A00:F

    .line 144
    .line 145
    iget v15, v0, LX/QjV;->A01:F

    .line 146
    .line 147
    invoke-direct/range {v5 .. v15}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LX/QjV;->A03:LX/QjN;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
