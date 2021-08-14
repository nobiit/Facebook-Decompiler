.class public abstract LX/0Vb;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0Ja;

.field public A01:LX/0Iy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Iy;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Vb;->A00()LX/0AO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0Vb;->A01:LX/0Iy;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A00()LX/0AO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public abstract A04(Ljava/lang/String;Z)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-string v2, "FbnsCallbackHandlerBase"

    .line 16
    .line 17
    iget-object v0, p0, LX/0Vb;->A01:LX/0Iy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0Iy;->A04(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "INVALID_SENDER"

    .line 27
    .line 28
    invoke-virtual {p0, v5, v0, v5}, LX/0Vb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v0, "receive_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "token_key"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "token"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, LX/0Vb;->A00:LX/0Ja;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "extra_notification_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Dropping unintended message."

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "TOKEN_MISMATCH"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0, v5}, LX/0Vb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "FBNS_LITE_NOTIFICATION_RECEIVED"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, v5}, LX/0Vb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LX/0Vb;->A01(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "registered"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "data"

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/0Vb;->A00:LX/0Ja;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3, v1}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/0Iy;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v1, v0}, LX/0Vb;->A04(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "reg_error"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, LX/0Vb;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "deleted"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const-string v0, "unregistered"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v0, "Unknown message type"

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    invoke-static {p1}, LX/0Va;->A00(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {p1}, LX/0Va;->A00(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x1cccc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0Vp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0Vp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Vp;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Vb;->A00:LX/0Ja;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x3346e240    # -9.7054208E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
.end method
