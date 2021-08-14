.class public final LX/5Bw;
.super LX/5Bx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5Bw; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.FacebookPushServerRegistrar"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Y4;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Bx;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Bw;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/3Ca;->A00(LX/0kw;)LX/3Y4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Bw;->A01:LX/3Y4;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Bw;->A02:LX/2GK;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/5Bw;LX/4ji;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar$LocalBroadcastReceiver;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x279

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "serviceType"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/0kw;)LX/5Bw;
    .locals 4

    .line 0
    sget-object v0, LX/5Bw;->A03:LX/5Bw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Bw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Bw;->A03:LX/5Bw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Bw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Bw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Bw;->A03:LX/5Bw;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5Bw;->A03:LX/5Bw;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(ILX/4ji;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    invoke-static {v3}, LX/0rx;->A04(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5Bw;->A01:LX/3Y4;

    .line 16
    .line 17
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/3px;

    .line 21
    .line 22
    invoke-direct {v3}, LX/3px;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "serviceType"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/3pw;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/3pw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, v2, LX/3pw;->A02:J

    .line 40
    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    div-long v0, p3, v0

    .line 44
    .line 45
    add-long/2addr p3, v0

    .line 46
    iput-wide p3, v2, LX/3pw;->A03:J

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v2, LX/3pw;->A00:I

    .line 50
    .line 51
    iput-object v3, v2, LX/3pw;->A04:LX/3py;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/5Bw;->A01:LX/3Y4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/3Y4;->A03(LX/3pz;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/5Bw;LX/4ji;J)V
    .locals 5

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Bw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr v1, p2

    .line 17
    const/4 v4, 0x5

    .line 18
    :try_start_0
    const/16 v3, 0x41ed

    .line 19
    .line 20
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3jo;

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/5Bw;->A00(LX/5Bw;LX/4ji;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3jo;->A02(IJLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "FacebookPushServerRegistrar"

    .line 39
    .line 40
    const-string v0, "Exception while setting an alarm"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(LX/5Bw;LX/4ji;J)V
    .locals 4

    .line 0
    const-wide/32 v1, 0x1b7740

    .line 1
    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 p2, 0x1b7740

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v1, 0x6214

    .line 13
    .line 14
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4sr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x7

    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/4st;->A0A:LX/0lu;

    .line 42
    .line 43
    invoke-interface {v1, v0, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0A(LX/4ji;LX/5C1;)V
    .locals 10

    .line 0
    const/16 v1, 0x632b

    .line 1
    .line 2
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5CJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/4sq;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "FacebookPushServerRegistrar"

    .line 32
    .line 33
    const-string v1, "unexpected facebook registration status: "

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v0, "CURRENT"

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    const-string v0, "NONE"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string v0, "WRONG_USER"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v0, "EXPIRED"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "null"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v2, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    iget-object v0, v2, LX/4sq;->A05:LX/4st;

    .line 65
    .line 66
    iget-object v0, v0, LX/4st;->A0D:LX/0lu;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v1, 0x632b

    .line 75
    .line 76
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5CJ;

    .line 83
    .line 84
    iget-object v0, v0, LX/5CJ;->A05:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :cond_3
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v5, v2, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    iget-object v0, v2, LX/4sq;->A05:LX/4st;

    .line 120
    .line 121
    iget-object v4, v0, LX/4st;->A02:LX/0lu;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const/4 v4, 0x6

    .line 130
    const v1, 0xa0f0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v8

    .line 146
    const-wide/32 v4, 0x5265c00

    .line 147
    .line 148
    .line 149
    cmp-long v0, v6, v4

    .line 150
    .line 151
    if-gtz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, LX/4sq;->A06()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v1, v2, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    iget-object v0, v2, LX/4sq;->A05:LX/4st;

    .line 162
    .line 163
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 164
    .line 165
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/4sq;->A03:LX/2IN;

    .line 170
    .line 171
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v2, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    .line 185
    iget-object v0, v2, LX/4sq;->A05:LX/4st;

    .line 186
    .line 187
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 188
    .line 189
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v2, LX/4sq;->A02:LX/0sV;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(LX/4ji;LX/5C1;)V
    .locals 5

    .line 0
    const/16 v1, 0x632b

    .line 1
    .line 2
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5CJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5Bw;->A01:LX/3Y4;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4sq;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v1, LX/4sq;->A05:LX/4st;

    .line 30
    .line 31
    iget-object v2, v0, LX/4st;->A0E:LX/0lu;

    .line 32
    .line 33
    iget-object v0, v1, LX/4sq;->A00:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 50
    .line 51
    const v2, 0x7f0a13ac

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const v2, 0x7f0a13ab

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v0, 0x2

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v0, v1}, LX/5Bw;->A02(ILX/4ji;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 69
    .line 70
    const v2, 0x7f0a13ae

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const v2, 0x7f0a13ad

    .line 76
    .line 77
    .line 78
    :cond_3
    const-wide/16 v0, 0x7530

    .line 79
    .line 80
    invoke-direct {p0, v2, p1, v0, v1}, LX/5Bw;->A02(ILX/4ji;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, v1, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v1, LX/4sq;->A05:LX/4st;

    .line 91
    .line 92
    iget-object v2, v0, LX/4st;->A0E:LX/0lu;

    .line 93
    .line 94
    iget-object v0, v1, LX/4sq;->A00:LX/01A;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x632b

    .line 107
    .line 108
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5CJ;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1, p2}, LX/5Bx;->A08(LX/5CJ;LX/4ji;LX/5C1;)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0C(LX/4ji;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/16 v2, 0x632b

    .line 1
    .line 2
    iget-object v1, p0, LX/5Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5CJ;

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    invoke-virtual {v0, p1}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LX/4sq;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    const/16 v1, 0x6321

    .line 31
    .line 32
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5Bv;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v7, v0}, LX/5Bv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/7KQ;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v5 .. v10}, LX/7KQ;-><init>(LX/5Bw;Ljava/lang/String;Ljava/lang/String;LX/4ji;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    const/16 v1, 0x2050

    .line 70
    .line 71
    iget-object v0, p0, LX/5Bw;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0nB;

    .line 78
    .line 79
    const v0, 0x50de253b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, LX/4sq;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {v5}, LX/7KQ;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
