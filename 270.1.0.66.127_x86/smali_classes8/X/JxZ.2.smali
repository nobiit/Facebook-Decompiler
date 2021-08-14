.class public final LX/JxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.sensororientation.FacecastBroadcasterSensorOrientationPlugin$1"


# instance fields
.field public final synthetic A00:LX/JxY;


# direct methods
.method public constructor <init>(LX/JxY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxZ;->A00:LX/JxY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0xb4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x10e

    .line 16
    .line 17
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JxZ;->A00:LX/JxY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JxZ;->A00:LX/JxY;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, LX/JxY;->A07:Z

    .line 9
    .line 10
    iget-object v9, v2, LX/JxY;->A00:LX/Jxi;

    .line 11
    .line 12
    if-eqz v9, :cond_6

    .line 13
    .line 14
    const/high16 v8, 0x42340000    # 45.0f

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-wide v4, v9, LX/Jxi;->A02:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v0, v9, LX/Jxi;->A00:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v8

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget v0, v9, LX/Jxi;->A01:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v1, v0, v8

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v1, v2, LX/JxY;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v2, LX/JxY;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    iput-object v0, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1}, LX/JxZ;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, LX/JxZ;->A00(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    add-int/lit16 v1, v1, 0x168

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0x5a

    .line 75
    .line 76
    if-eq v1, v0, :cond_a

    .line 77
    .line 78
    const/16 v0, 0xb4

    .line 79
    .line 80
    if-eq v1, v0, :cond_9

    .line 81
    .line 82
    const/16 v0, 0x10e

    .line 83
    .line 84
    if-ne v1, v0, :cond_a

    .line 85
    .line 86
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    iget-object v4, v2, LX/JxY;->A02:LX/IUV;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v5, v2, LX/JxY;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    iget-object v1, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v5, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v5, v0, :cond_8

    .line 121
    .line 122
    iget-object v1, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_8

    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v2, LX/JxY;->A02:LX/IUV;

    .line 132
    .line 133
    iget-object v1, v0, LX/IUV;->A02:LX/2R3;

    .line 134
    .line 135
    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, v2, LX/JxY;->A02:LX/IUV;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, LX/JxY;->A02:LX/IUV;

    .line 146
    .line 147
    iget-object v2, v2, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 v0, 0x1388

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    iget-object v0, v2, LX/JxY;->A02:LX/IUV;

    .line 156
    .line 157
    iget-object v1, v0, LX/IUV;->A02:LX/2R3;

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    iput-boolean v3, v4, LX/IUV;->A00:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    iput-boolean v0, v4, LX/IUV;->A00:Z

    .line 171
    .line 172
    :goto_4
    iget-object v1, v4, LX/IUV;->A01:LX/1Fx;

    .line 173
    .line 174
    invoke-static {v5}, LX/JxZ;->A00(Ljava/lang/Integer;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
