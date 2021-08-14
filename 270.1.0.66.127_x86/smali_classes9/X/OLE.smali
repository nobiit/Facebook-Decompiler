.class public final LX/OLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final A09:F

.field public static final A0A:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/hardware/SensorManager;

.field public final A08:LX/OMY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/OLE;->A0A:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-float v0, v1

    .line 21
    sput v0, LX/OLE;->A09:F

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/OMY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLE;->A08:LX/OMY;

    .line 4
    .line 5
    iput p2, p0, LX/OLE;->A03:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/OLE;->A06:J

    .line 3
    .line 4
    sub-long v5, v1, v3

    .line 5
    .line 6
    sget-wide v3, LX/OLE;->A0A:J

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v8, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v6, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget v5, v3, v0

    .line 22
    .line 23
    const v0, 0x411ce80a

    .line 24
    .line 25
    .line 26
    sub-float/2addr v5, v0

    .line 27
    iput-wide v1, p0, LX/OLE;->A06:J

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v7, 0x4150af7e

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v0, v7

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, LX/OLE;->A00:F

    .line 46
    .line 47
    mul-float/2addr v0, v8

    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    iput-wide v1, p0, LX/OLE;->A05:J

    .line 53
    .line 54
    iget v0, p0, LX/OLE;->A04:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/OLE;->A04:I

    .line 59
    .line 60
    iput v8, p0, LX/OLE;->A00:F

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget v3, p0, LX/OLE;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/OLE;->A03:I

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    if-lt v3, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, LX/OLE;->A04:I

    .line 72
    .line 73
    iput v4, p0, LX/OLE;->A00:F

    .line 74
    .line 75
    iput v4, p0, LX/OLE;->A01:F

    .line 76
    .line 77
    iput v4, p0, LX/OLE;->A02:F

    .line 78
    .line 79
    iget-object v0, p0, LX/OLE;->A08:LX/OMY;

    .line 80
    .line 81
    iget-object v0, v0, LX/OMY;->A00:LX/OL8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/OL8;->showDevOptionsDialog()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-wide v5, p0, LX/OLE;->A05:J

    .line 87
    .line 88
    sub-long/2addr v1, v5

    .line 89
    long-to-float v3, v1

    .line 90
    sget v0, LX/OLE;->A09:F

    .line 91
    .line 92
    cmpl-float v0, v3, v0

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, LX/OLE;->A04:I

    .line 98
    .line 99
    iput v4, p0, LX/OLE;->A00:F

    .line 100
    .line 101
    iput v4, p0, LX/OLE;->A01:F

    .line 102
    .line 103
    iput v4, p0, LX/OLE;->A02:F

    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v3, v0, v7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, p0, LX/OLE;->A01:F

    .line 119
    .line 120
    mul-float/2addr v0, v6

    .line 121
    cmpg-float v0, v0, v4

    .line 122
    .line 123
    if-gtz v0, :cond_6

    .line 124
    .line 125
    iput-wide v1, p0, LX/OLE;->A05:J

    .line 126
    .line 127
    iget v0, p0, LX/OLE;->A04:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, LX/OLE;->A04:I

    .line 132
    .line 133
    iput v6, p0, LX/OLE;->A01:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v3, v0, v7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_7
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v0, p0, LX/OLE;->A02:F

    .line 149
    .line 150
    mul-float/2addr v0, v5

    .line 151
    cmpg-float v0, v0, v4

    .line 152
    .line 153
    if-gtz v0, :cond_1

    .line 154
    .line 155
    iput-wide v1, p0, LX/OLE;->A05:J

    .line 156
    .line 157
    iget v0, p0, LX/OLE;->A04:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, LX/OLE;->A04:I

    .line 162
    .line 163
    iput v5, p0, LX/OLE;->A02:F

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
.end method
