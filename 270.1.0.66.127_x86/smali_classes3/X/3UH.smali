.class public final LX/3UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.touch.implementation.SingleTouchGestureDetector$1"


# instance fields
.field public final synthetic A00:LX/QjP;


# direct methods
.method public constructor <init>(LX/QjP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UH;->A00:LX/QjP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3UH;->A00:LX/QjP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v4, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v3, v4, LX/QjP;->A0J:LX/QjV;

    .line 10
    .line 11
    iget-object v2, v3, LX/QjV;->A03:LX/QjN;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/QjN;->A0D:Z

    .line 15
    .line 16
    iget-object v1, v2, LX/QjN;->A0O:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, LX/QjV;->A03:LX/QjN;

    .line 27
    .line 28
    iget v0, v1, LX/QjN;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/QjN;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/QjN;->A01(LX/QjN;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, LX/3UH;->A00:LX/QjP;

    .line 47
    .line 48
    iget-object v0, v1, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/QjP;->A05:Landroid/view/MotionEvent;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/QjP;->A00:F

    .line 65
    .line 66
    iget-object v1, p0, LX/3UH;->A00:LX/QjP;

    .line 67
    .line 68
    iget-object v0, v1, LX/QjP;->A05:Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/QjP;->A01:F

    .line 75
    .line 76
    iget-object v1, p0, LX/3UH;->A00:LX/QjP;

    .line 77
    .line 78
    iget-object v0, v1, LX/QjP;->A0J:LX/QjV;

    .line 79
    .line 80
    iget v5, v1, LX/QjP;->A00:F

    .line 81
    .line 82
    iget v6, v1, LX/QjP;->A01:F

    .line 83
    .line 84
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 85
    .line 86
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 97
    .line 98
    iget-object v1, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, LX/QjN;->A07(LX/QjN;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 128
    .line 129
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 130
    .line 131
    iget-boolean v8, v0, LX/QjV;->A02:Z

    .line 132
    .line 133
    iget v9, v0, LX/QjV;->A00:F

    .line 134
    .line 135
    iget v10, v0, LX/QjV;->A01:F

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 141
    .line 142
    invoke-static {v1, v2}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 146
    .line 147
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 148
    .line 149
    iget-boolean v8, v0, LX/QjV;->A02:Z

    .line 150
    .line 151
    iget v9, v0, LX/QjV;->A00:F

    .line 152
    .line 153
    iget v10, v0, LX/QjV;->A01:F

    .line 154
    .line 155
    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/QjV;->A03:LX/QjN;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 161
    .line 162
    .line 163
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
