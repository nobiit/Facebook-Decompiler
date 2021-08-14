.class public final LX/6nr;
.super LX/5QE;
.source ""


# static fields
.field public static final A05:LX/0t0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Integer;

.field public A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6nr;->A05:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5QE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/6jw;)LX/6nr;
    .locals 5

    .line 0
    sget-object v0, LX/6nr;->A05:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6nr;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/6nr;

    .line 11
    .line 12
    invoke-direct {v4}, LX/6nr;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v4, p0}, LX/5QE;->A02(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "Gesture start time must be initialized"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v2, v0, 0xff

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, p0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Unhandled MotionEvent action: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v0, p7, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    long-to-int v2, p3

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p7, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "Tried to increment non-existent cookie"

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v1, p7, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    long-to-int v0, p3

    .line 96
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p7, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    long-to-int v1, p3

    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p7, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    long-to-int v1, p3

    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    const v0, 0xffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    int-to-short v3, v0

    .line 122
    :goto_0
    iput-object p1, v4, LX/6nr;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 129
    .line 130
    iput-short v3, v4, LX/6nr;->A04:S

    .line 131
    .line 132
    iput p5, v4, LX/6nr;->A00:F

    .line 133
    .line 134
    iput p6, v4, LX/6nr;->A01:F

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "Tried to get non-existent cookie"

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A04()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/6nr;->A04:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 10
    .line 11
    sget-object v0, LX/6nr;->A05:LX/0t0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6nr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v9, p0, LX/5QE;->A01:I

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v0, p0, LX/6nr;->A00:F

    .line 23
    .line 24
    sub-float/2addr v11, v0

    .line 25
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v0, p0, LX/6nr;->A01:F

    .line 30
    .line 31
    sub-float/2addr v10, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v5, "pageX"

    .line 53
    .line 54
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    const-string v5, "pageY"

    .line 67
    .line 68
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v0, v11

    .line 76
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float/2addr v6, v10

    .line 81
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    const-string v5, "locationX"

    .line 87
    .line 88
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/6hz;->A01(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v0, v0

    .line 96
    const-string v5, "locationY"

    .line 97
    .line 98
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    const-string v0, "target"

    .line 102
    .line 103
    invoke-interface {v2, v0, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, LX/5QE;->A02:J

    .line 107
    .line 108
    long-to-double v0, v5

    .line 109
    const-string v5, "timestamp"

    .line 110
    .line 111
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    const-string v5, "identifier"

    .line 120
    .line 121
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 131
    .line 132
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/6nr;->A02:Landroid/view/MotionEvent;

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v4, v0, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v4, v0, :cond_1

    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eq v4, v0, :cond_2

    .line 152
    .line 153
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eq v4, v0, :cond_2

    .line 156
    .line 157
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v1, "Unknown touch type: "

    .line 160
    .line 161
    invoke-static {v4}, LX/6jD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v4}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0, v7, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Unknown touch event type: "

    .line 16
    .line 17
    iget-object v0, p0, LX/6nr;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/6jD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
