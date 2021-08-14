.class public final LX/OQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/OOg;

.field public final A03:LX/OQA;


# direct methods
.method public constructor <init>(LX/OOg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OQA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OQA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OQ9;->A03:LX/OQA;

    .line 9
    .line 10
    iput-object p1, p0, LX/OQ9;->A02:LX/OOg;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v3, v5, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    aget v2, v3, v8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v3, v0

    .line 12
    .line 13
    mul-float/2addr v2, v2

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v2, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v2, v0

    .line 18
    float-to-double v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    iget-wide v4, v5, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .line 32
    iget-object v3, p0, LX/OQ9;->A03:LX/OQA;

    .line 33
    .line 34
    const-wide/32 v0, 0x1dcd6500

    .line 35
    .line 36
    .line 37
    sub-long v13, v4, v0

    .line 38
    .line 39
    :goto_0
    iget v7, v3, LX/OQA;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-lt v7, v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v3, LX/OQA;->A03:LX/OQB;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v0, v2, LX/OQB;->A00:J

    .line 49
    .line 50
    sub-long v11, v13, v0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v0, v11, v9

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/OQB;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v0, v3, LX/OQA;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v3, LX/OQA;->A00:I

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v7, -0x1

    .line 69
    .line 70
    iput v0, v3, LX/OQA;->A01:I

    .line 71
    .line 72
    iget-object v0, v2, LX/OQB;->A01:LX/OQB;

    .line 73
    .line 74
    iput-object v0, v3, LX/OQA;->A03:LX/OQB;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LX/OQA;->A02:LX/OQB;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v3, LX/OQA;->A04:LX/OQC;

    .line 82
    .line 83
    iget-object v0, v1, LX/OQC;->A00:LX/OQB;

    .line 84
    .line 85
    iput-object v0, v2, LX/OQB;->A01:LX/OQB;

    .line 86
    .line 87
    iput-object v2, v1, LX/OQC;->A00:LX/OQB;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v6, v3, LX/OQA;->A04:LX/OQC;

    .line 91
    .line 92
    iget-object v1, v6, LX/OQC;->A00:LX/OQB;

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    new-instance v1, LX/OQB;

    .line 97
    .line 98
    invoke-direct {v1}, LX/OQB;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-wide v4, v1, LX/OQB;->A00:J

    .line 102
    .line 103
    iput-boolean v8, v1, LX/OQB;->A02:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/OQB;->A01:LX/OQB;

    .line 107
    .line 108
    iget-object v0, v3, LX/OQA;->A02:LX/OQB;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-object v1, v0, LX/OQB;->A01:LX/OQB;

    .line 113
    .line 114
    :cond_4
    iput-object v1, v3, LX/OQA;->A02:LX/OQB;

    .line 115
    .line 116
    iget-object v0, v3, LX/OQA;->A03:LX/OQB;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iput-object v1, v3, LX/OQA;->A03:LX/OQB;

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    iput v7, v3, LX/OQA;->A01:I

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    iget v0, v3, LX/OQA;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v3, LX/OQA;->A00:I

    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v0, v3, LX/OQA;->A03:LX/OQB;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-wide v0, v0, LX/OQB;->A00:J

    .line 141
    .line 142
    sub-long/2addr v4, v0

    .line 143
    const-wide/32 v1, 0xee6b280

    .line 144
    .line 145
    .line 146
    cmp-long v0, v4, v1

    .line 147
    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    iget v2, v3, LX/OQA;->A00:I

    .line 151
    .line 152
    shr-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    shr-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ge v2, v1, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    :cond_8
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :goto_2
    iget-object v1, v3, LX/OQA;->A03:LX/OQB;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v0, v1, LX/OQB;->A01:LX/OQB;

    .line 168
    .line 169
    iput-object v0, v3, LX/OQA;->A03:LX/OQB;

    .line 170
    .line 171
    iget-object v0, v6, LX/OQC;->A00:LX/OQB;

    .line 172
    .line 173
    iput-object v0, v1, LX/OQB;->A01:LX/OQB;

    .line 174
    .line 175
    iput-object v1, v6, LX/OQC;->A00:LX/OQB;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget-object v0, v1, LX/OQB;->A01:LX/OQB;

    .line 179
    .line 180
    iput-object v0, v6, LX/OQC;->A00:LX/OQB;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    iput-object v0, v3, LX/OQA;->A02:LX/OQB;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, v3, LX/OQA;->A01:I

    .line 188
    .line 189
    iput v0, v3, LX/OQA;->A00:I

    .line 190
    .line 191
    iget-object v0, p0, LX/OQ9;->A02:LX/OOg;

    .line 192
    .line 193
    invoke-interface {v0}, LX/OOg;->Bj7()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
    .line 197
.end method
