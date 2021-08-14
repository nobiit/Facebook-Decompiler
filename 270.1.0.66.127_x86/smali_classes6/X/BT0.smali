.class public final LX/BT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/3jo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BT0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BT0;->A02:LX/3jo;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BT0;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/BT0;JIJLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BT0;->A02:LX/3jo;

    .line 1
    .line 2
    iget-object v1, p0, LX/BT0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/registration/service/NewAccountStateLoggingServiceReceiver;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FOR_NEW_ACCOUNT_STATE_LOGGING_SERVICE"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "minutes_since_registration"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "user_id_at_time_of_registering"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BT0;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v0, 0x8000000

    .line 33
    .line 34
    invoke-static {v1, p3, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, p1, p2, v1}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JI)V
    .locals 20

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long v7, p2, v4

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long v7, p2, v2

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :pswitch_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long v7, p2, v4

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    move-object/from16 v6, p0

    .line 64
    .line 65
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :pswitch_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long v7, p2, v4

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-object/from16 v6, p0

    .line 84
    .line 85
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :pswitch_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    add-long v7, p2, v2

    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    move-object/from16 v6, p0

    .line 104
    .line 105
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :pswitch_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v2, 0x2

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long v7, p2, v0

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :pswitch_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v2, 0x7

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-long v7, p2, v0

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :pswitch_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/16 v2, 0xe

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    add-long v7, p2, v0

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    move-object/from16 v6, p0

    .line 165
    .line 166
    invoke-static/range {v6 .. v12}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :pswitch_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v2, 0x2d

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    add-long v14, p2, v0

    .line 178
    .line 179
    const/16 v16, 0x9

    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    move-object/from16 v13, p0

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    invoke-static/range {v13 .. v19}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
