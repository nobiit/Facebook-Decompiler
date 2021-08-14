.class public final LX/Pik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0F:LX/0Hu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetector"


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Piq;

.field public final A05:LX/Pim;

.field public final A06:LX/Pim;

.field public final A07:LX/Pil;

.field public final A08:LX/Pip;

.field public final A09:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final A0A:LX/2GK;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Hu;

    .line 1
    .line 2
    const-string v0, "/sys/class/power_supply/battery/current_now"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Pik;->A0F:LX/0Hu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pip;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Pip;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pik;->A08:LX/Pip;

    .line 9
    .line 10
    new-instance v0, LX/Pio;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Pio;-><init>(LX/Pik;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pik;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pik;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pik;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pik;->A09:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Pik;->A0A:LX/2GK;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Pik;->A0E:LX/0AO;

    .line 46
    .line 47
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Pik;->A03:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Pik;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x103

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/os/BatteryManager;

    .line 74
    .line 75
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v0, Landroid/content/Context;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "getAveragePower"

    .line 109
    .line 110
    const-class v0, Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "battery.capacityPercent"

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-int v5, v0

    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v1, "BatteryDischarge"

    .line 140
    .line 141
    const-string v0, "Exception getting power profile"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_0
    if-nez v5, :cond_0

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v7, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v7, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v0, -0x80000000

    .line 162
    .line 163
    if-eq v1, v0, :cond_0

    .line 164
    .line 165
    if-eq v2, v0, :cond_0

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    int-to-float v0, v2

    .line 169
    div-float/2addr v1, v0

    .line 170
    const/high16 v0, 0x41200000    # 10.0f

    .line 171
    .line 172
    div-float/2addr v1, v0

    .line 173
    float-to-int v5, v1

    .line 174
    :cond_0
    if-eqz v5, :cond_1

    .line 175
    .line 176
    new-instance v4, LX/Piq;

    .line 177
    .line 178
    int-to-long v0, v5

    .line 179
    invoke-direct {v4, v0, v1}, LX/Piq;-><init>(J)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iput-object v4, p0, LX/Pik;->A04:LX/Piq;

    .line 183
    .line 184
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/os/BatteryManager;

    .line 197
    .line 198
    new-instance v0, LX/Pil;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/Pil;-><init>(LX/0AT;Landroid/os/BatteryManager;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/Pik;->A07:LX/Pil;

    .line 204
    .line 205
    invoke-static {}, LX/Pil;->A01()LX/Pim;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/Pik;->A05:LX/Pim;

    .line 210
    .line 211
    invoke-static {}, LX/Pil;->A01()LX/Pim;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Pik;->A06:LX/Pim;

    .line 216
    .line 217
    invoke-virtual {p0}, LX/Pik;->A00()V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pik;->A05:LX/Pim;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pim;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Pik;->A06:LX/Pim;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Pim;->A08()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Pik;->A08:LX/Pip;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/Pip;->A01:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/Pip;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final run()V
    .locals 25

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Pik;->A07:LX/Pil;

    .line 3
    .line 4
    iget-object v0, v8, LX/Pik;->A06:LX/Pim;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Pil;->A05(LX/Pim;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v8, LX/Pik;->A06:LX/Pim;

    .line 13
    .line 14
    move-object/from16 v24, v0

    .line 15
    .line 16
    iget-object v2, v8, LX/Pik;->A04:LX/Piq;

    .line 17
    .line 18
    iget-object v15, v8, LX/Pik;->A05:LX/Pim;

    .line 19
    .line 20
    iget-object v11, v8, LX/Pik;->A08:LX/Pip;

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v0, v15, LX/Pim;->currentNowUa:I

    .line 27
    .line 28
    move/from16 v22, v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    move-object/from16 v0, v24

    .line 33
    .line 34
    iget v14, v0, LX/Pim;->currentNowUa:I

    .line 35
    .line 36
    if-lez v14, :cond_3

    .line 37
    .line 38
    iget-wide v12, v0, LX/Pim;->timestampMs:J

    .line 39
    .line 40
    iget-wide v9, v15, LX/Pim;->timestampMs:J

    .line 41
    .line 42
    sub-long v0, v12, v9

    .line 43
    .line 44
    long-to-double v6, v0

    .line 45
    iget-wide v0, v2, LX/Piq;->A00:J

    .line 46
    .line 47
    long-to-double v4, v0

    .line 48
    iget-wide v0, v8, LX/Pik;->A00:D

    .line 49
    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    div-double/2addr v0, v2

    .line 53
    mul-double/2addr v4, v0

    .line 54
    iget-wide v2, v8, LX/Pik;->A01:J

    .line 55
    .line 56
    long-to-double v0, v2

    .line 57
    div-double v16, v6, v0

    .line 58
    .line 59
    mul-double v4, v4, v16

    .line 60
    .line 61
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v18, 0x414b774000000000L    # 3600000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-int v14, v14, v22

    .line 72
    .line 73
    int-to-double v0, v14

    .line 74
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double v0, v0, v16

    .line 77
    .line 78
    div-double v0, v0, v20

    .line 79
    .line 80
    div-double v6, v6, v18

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmpg-double v14, v6, v16

    .line 85
    .line 86
    if-gtz v14, :cond_0

    .line 87
    .line 88
    const-wide/16 v6, 0x1

    .line 89
    .line 90
    :cond_0
    mul-double/2addr v0, v6

    .line 91
    cmpl-double v6, v0, v4

    .line 92
    .line 93
    if-lez v6, :cond_2

    .line 94
    .line 95
    iget-wide v0, v11, LX/Pip;->A01:J

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v4, v0, v5

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iput-wide v9, v11, LX/Pip;->A01:J

    .line 104
    .line 105
    :cond_1
    iput-wide v12, v11, LX/Pip;->A00:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    iput-wide v0, v11, LX/Pip;->A01:J

    .line 111
    .line 112
    iput-wide v0, v11, LX/Pip;->A00:J

    .line 113
    .line 114
    :goto_0
    iget-wide v4, v11, LX/Pip;->A00:J

    .line 115
    .line 116
    iget-wide v0, v11, LX/Pip;->A01:J

    .line 117
    .line 118
    sub-long/2addr v4, v0

    .line 119
    cmp-long v0, v4, v2

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    :cond_3
    if-eqz v23, :cond_5

    .line 126
    .line 127
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 128
    .line 129
    iget-object v0, v8, LX/Pik;->A09:Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, v8, LX/Pik;->A0A:LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x1004c0005013dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v2, v8, LX/Pik;->A03:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v1, LX/Pin;

    .line 153
    .line 154
    invoke-direct {v1, v8, v11}, LX/Pin;-><init>(LX/Pik;LX/Pip;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7a44cb95

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v9, v8, LX/Pik;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    iget-wide v13, v11, LX/Pip;->A01:J

    .line 166
    .line 167
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const v10, 0x6e006f

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/00Q;->A06()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v8, LX/Pik;->A0A:LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x2004c000200f6L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-string v0, "battery_check_ms"

    .line 202
    .line 203
    invoke-interface {v9, v10, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v8, LX/Pik;->A0A:LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x4004c00000017L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-string v0, "high_discharge_percent_threshold"

    .line 218
    .line 219
    invoke-interface {v9, v10, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, LX/Pik;->A0A:LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x2004c000100f5L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const-string v0, "high_discharge_period_ms"

    .line 234
    .line 235
    invoke-interface {v9, v10, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v8, LX/Pik;->A0A:LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x2004c000400f7L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-object v2, v8, LX/Pik;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    iget-object v1, v8, LX/Pik;->A0C:Ljava/lang/Runnable;

    .line 252
    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, LX/Pik;->A00()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    move-object/from16 v0, v24

    .line 263
    .line 264
    invoke-virtual {v15, v0}, LX/Pim;->A09(LX/Pim;)V

    .line 265
    .line 266
    .line 267
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catchall_0
    move-exception v2

    .line 269
    iget-object v1, v8, LX/Pik;->A0E:LX/0AO;

    .line 270
    .line 271
    const-string v0, "Exception trying to monitor battery discharge"

    .line 272
    .line 273
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
.end method
