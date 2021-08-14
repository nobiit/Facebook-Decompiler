.class public final LX/5EA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5E9;


# direct methods
.method public constructor <init>(LX/5E9;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5EA;->A00:LX/5E9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 0
    :try_start_0
    const/4 v12, 0x1

    .line 1
    invoke-static {v12}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v0, v2, Landroid/os/Message;->what:I

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/MotionEvent;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v0, v0, LX/5EA;->A00:LX/5E9;

    .line 27
    .line 28
    iget-object v1, v0, LX/5E9;->A02:LX/3S1;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, v1, LX/3S1;->A00:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    :goto_0
    iget-object v3, v1, LX/3S1;->A02:LX/5Do;

    .line 41
    .line 42
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 43
    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, LX/5EI;

    .line 55
    .line 56
    invoke-direct {v0, v6}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v11, 0x0

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    new-instance v6, LX/5EK;

    .line 84
    .line 85
    new-instance v13, LX/8Ak;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-array v7, v3, [F

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, v7, v11

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v7, v12

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getSize(I)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, LX/8Ak;-><init>(III[FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v4, v5, v0, v13}, LX/5EK;-><init>(JLX/5EI;LX/8Ak;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LX/3S1;->A01:LX/5EB;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    const/4 v8, 0x0

    .line 138
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v8, v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    new-instance v7, LX/5EK;

    .line 153
    .line 154
    new-instance v13, LX/8Ak;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    new-array v6, v3, [F

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    aput v9, v6, v11

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    aput v9, v6, v12

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getSize(I)F

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-direct/range {v13 .. v20}, LX/8Ak;-><init>(III[FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v4, v5, v0, v13}, LX/5EK;-><init>(JLX/5EI;LX/8Ak;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v1, LX/3S1;->A01:LX/5EB;

    .line 199
    .line 200
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v9, v7, v6}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
.end method
