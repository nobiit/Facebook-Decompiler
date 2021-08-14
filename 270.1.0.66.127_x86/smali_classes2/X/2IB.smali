.class public final LX/2IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.startup.StartupMetricTracker$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0rh;


# direct methods
.method public constructor <init>(LX/0rh;ILandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2IB;->A02:LX/0rh;

    .line 1
    .line 2
    iput p2, p0, LX/2IB;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/2IB;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2IB;->A02:LX/0rh;

    .line 3
    .line 4
    iget-object v0, v0, LX/0rh;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v2, p0, LX/2IB;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/2IB;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const-string/jumbo v0, "power"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    const-string v0, "isScreenOff"

    .line 38
    .line 39
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2127

    .line 43
    .line 44
    iget-object v0, p0, LX/2IB;->A02:LX/0rh;

    .line 45
    .line 46
    iget-object v0, v0, LX/0rh;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    iget v2, p0, LX/2IB;->A00:I

    .line 55
    .line 56
    iget-object v1, p0, LX/2IB;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "keyguard"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/KeyguardManager;

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "isDeviceLocked"

    .line 70
    .line 71
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2127

    .line 75
    .line 76
    iget-object v0, p0, LX/2IB;->A02:LX/0rh;

    .line 77
    .line 78
    iget-object v0, v0, LX/0rh;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    iget v2, p0, LX/2IB;->A00:I

    .line 87
    .line 88
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eq v1, v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x7d

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0xc8

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0xe6

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x12c

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x145

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x15e

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x190

    .line 127
    .line 128
    if-eq v1, v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x3e8

    .line 131
    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    const-string v1, "UNKNOWN"

    .line 135
    .line 136
    :goto_1
    const-string/jumbo v0, "runningAppProcessImportance"

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string v1, "IMPORTANCE_GONE"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v1, "IMPORTANCE_CACHED"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v1, "IMPORTANCE_CANT_SAVE_STATE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "IMPORTANCE_TOP_SLEEPING"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v1, "IMPORTANCE_SERVICE"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v1, "IMPORTANCE_PERCEPTIBLE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string v1, "IMPORTANCE_VISIBLE"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const-string v1, "IMPORTANCE_FOREGROUND_SERVICE"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v1, "IMPORTANCE_FOREGROUND"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0
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
.end method
