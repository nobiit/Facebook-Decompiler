.class public final LX/0Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/util/List;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/AlarmManager;

.field public final A06:Landroid/app/PendingIntent;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/content/BroadcastReceiver;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0F:LX/0IV;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KeepaliveManager"

    .line 1
    .line 2
    const-string v0, ".ACTION_INEXACT_ALARM."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Jx;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0Jy;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Jy;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0Jx;->A0O:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ".ACTION_EXACT_ALARM."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0Jx;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".ACTION_BACKUP_ALARM."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0Jx;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0IV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Jx;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/0Jx;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/0Jx;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/0Jx;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-class v1, Landroid/app/AlarmManager;

    .line 24
    .line 25
    const-string v0, "alarm"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    .line 43
    iput-object v0, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 44
    .line 45
    iput-object p5, p0, LX/0Jx;->A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    iput v0, p0, LX/0Jx;->A04:I

    .line 50
    .line 51
    iput-object p6, p0, LX/0Jx;->A0D:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p7, p0, LX/0Jx;->A0F:LX/0IV;

    .line 54
    .line 55
    new-instance v0, LX/0Jz;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/0Jz;-><init>(LX/0Jx;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Jx;->A0A:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    sget-object v0, LX/0Jx;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, LX/0Jx;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Jx;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x8000000

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 90
    .line 91
    new-instance v0, LX/0K0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/0K0;-><init>(LX/0Jx;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0Jx;->A0B:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    sget-object v0, LX/0Jx;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, LX/0Jx;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0Jx;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 123
    .line 124
    new-instance v0, LX/0K1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/0K1;-><init>(LX/0Jx;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/0Jx;->A09:Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    sget-object v0, LX/0Jx;->A0P:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v0, p1}, LX/0Jx;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0Jx;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Cannot acquire Alarm service"

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
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
.end method

.method private A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Jx;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/0Jx;J)V
    .locals 3

    .line 0
    iget v1, p0, LX/0Jx;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 11
    .line 12
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0IV;->A04(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x13

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 25
    .line 26
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0IV;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/0Jx;JJ)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Jx;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move-wide v3, p1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 12
    .line 13
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0IV;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p2, p0, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 25
    .line 26
    move-wide p0, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Jx;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0Jx;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 22
    .line 23
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 31
    .line 32
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 33
    .line 34
    iget-object v0, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, LX/0Jx;->A00:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/0Jx;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
.end method

.method public final declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Jx;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/32 v7, 0xdbba0

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v7

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    cmp-long v1, v3, v7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Jx;->A0O:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/32 v3, 0xdbba0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iput-wide v3, p0, LX/0Jx;->A00:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, v3

    .line 64
    iput-wide v0, p0, LX/0Jx;->A01:J

    .line 65
    .line 66
    iget-boolean v1, p0, LX/0Jx;->A03:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 72
    .line 73
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 74
    .line 75
    iget-object v0, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 85
    .line 86
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 87
    .line 88
    iget-object v0, p0, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-boolean v0, p0, LX/0Jx;->A03:Z

    .line 95
    .line 96
    :cond_5
    :goto_1
    const-wide/16 v5, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    iget-wide v11, p0, LX/0Jx;->A00:J

    .line 99
    .line 100
    cmp-long v0, v11, v7

    .line 101
    .line 102
    if-gez v0, :cond_8

    .line 103
    .line 104
    iget-wide v9, p0, LX/0Jx;->A01:J

    .line 105
    .line 106
    iget v1, p0, LX/0Jx;->A04:I

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    if-lt v1, v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 117
    .line 118
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 119
    .line 120
    iget-object v0, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v9, v10, v0}, LX/0IV;->A04(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 v0, 0x13

    .line 127
    .line 128
    if-lt v1, v0, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 131
    .line 132
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 133
    .line 134
    iget-object v0, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v9, v10, v0}, LX/0IV;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v7, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    iget-object v13, p0, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget-wide v1, p0, LX/0Jx;->A02:J

    .line 150
    .line 151
    cmp-long v0, v1, v11

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iput-wide v11, p0, LX/0Jx;->A02:J

    .line 156
    .line 157
    iget-object v2, p0, LX/0Jx;->A0F:LX/0IV;

    .line 158
    .line 159
    iget-object v1, p0, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 160
    .line 161
    iget-object v0, p0, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    iget-wide v2, p0, LX/0Jx;->A01:J

    .line 167
    .line 168
    iget-wide v0, p0, LX/0Jx;->A00:J

    .line 169
    .line 170
    invoke-static {p0, v2, v3, v0, v1}, LX/0Jx;->A02(LX/0Jx;JJ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean v0, p0, LX/0Jx;->A0J:Z

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-wide v2, p0, LX/0Jx;->A01:J

    .line 178
    .line 179
    const-wide/16 v0, 0x4e20

    .line 180
    .line 181
    add-long/2addr v2, v0

    .line 182
    invoke-static {p0, v2, v3}, LX/0Jx;->A01(LX/0Jx;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v4

    .line 187
    :try_start_2
    const-string v3, "KeepaliveManager"

    .line 188
    .line 189
    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    .line 190
    .line 191
    iget-wide v0, p0, LX/0Jx;->A00:J

    .line 192
    .line 193
    div-long/2addr v0, v5

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v4, v2, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {p0}, LX/0Jx;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :catchall_1
    :cond_a
    :goto_2
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    monitor-exit p0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
