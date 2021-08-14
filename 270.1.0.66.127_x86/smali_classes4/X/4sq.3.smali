.class public final LX/4sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0uH;

.field public final A02:LX/0sV;

.field public final A03:LX/2IN;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/4st;

.field public final A06:LX/4ji;

.field public final A07:LX/0AH;

.field public final A08:LX/4sr;


# direct methods
.method public constructor <init>(LX/0kw;LX/4ji;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4sq;->A07:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4sq;->A03:LX/2IN;

    .line 20
    .line 21
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4sq;->A01:LX/0uH;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, LX/4sq;->A00:LX/01A;

    .line 30
    .line 31
    invoke-static {p1}, LX/4sr;->A00(LX/0kw;)LX/4sr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4sq;->A08:LX/4sr;

    .line 36
    .line 37
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4sq;->A02:LX/0sV;

    .line 42
    .line 43
    iput-object p2, p0, LX/4sq;->A06:LX/4ji;

    .line 44
    .line 45
    iget-object v0, p0, LX/4sq;->A08:LX/4sr;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 3
    .line 4
    iget-object v1, v0, LX/4st;->A0B:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 3
    .line 4
    iget-object v1, v0, LX/4st;->A0C:LX/0lu;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sq;->A06:LX/4ji;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Unsupported push notification service type."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 20
    .line 21
    iget-object v1, v0, LX/4st;->A04:LX/0lu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "https://android.googleapis.com/gcm/send"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const-string v0, "https://fcm.googleapis.com/fcm/send"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const-string v0, "https://api.amazon.com/messaging/registrations/"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string v0, "https://nnapi.ovi.com/nnapi/2.0/send"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    const-string v0, "https://www.facebook.com/"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 7
    .line 8
    iget-object v0, v0, LX/4st;->A0C:LX/0lu;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 16
    .line 17
    iget-object v0, v0, LX/4st;->A0D:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 23
    .line 24
    iget-object v0, v0, LX/4st;->A08:LX/0lu;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v4, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 31
    .line 32
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 38
    .line 39
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 45
    .line 46
    iget-object v2, v0, LX/4st;->A05:LX/0lu;

    .line 47
    .line 48
    iget-object v0, p0, LX/4sq;->A00:LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 58
    .line 59
    iget-object v0, v0, LX/4st;->A03:LX/0lu;

    .line 60
    .line 61
    invoke-interface {v4, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 66
    .line 67
    iget-object v0, v0, LX/4st;->A06:LX/0lu;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 7
    .line 8
    iget-object v1, v0, LX/4st;->A03:LX/0lu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4sq;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/4sq;->A05:LX/4st;

    .line 13
    .line 14
    iget-object v3, v3, LX/4st;->A0C:LX/0lu;

    .line 15
    .line 16
    invoke-interface {v2, v3, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/4sq;->A05:LX/4st;

    .line 20
    .line 21
    iget-object v3, v3, LX/4st;->A05:LX/0lu;

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/4sq;->A05:LX/4st;

    .line 27
    .line 28
    iget-object v3, v3, LX/4st;->A07:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/4sq;->A05:LX/4st;

    .line 34
    .line 35
    iget-object v3, v3, LX/4st;->A06:LX/0lu;

    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 41
    .line 42
    iget-object v1, v0, LX/4st;->A08:LX/0lu;

    .line 43
    .line 44
    iget-object v0, p0, LX/4sq;->A01:LX/0uH;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4sq;->A03:LX/2IN;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 62
    .line 63
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/4sq;->A02:LX/0sV;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 77
    .line 78
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x3

    .line 84
    if-le p2, v0, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0}, LX/4sq;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eq p2, v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 99
    .line 100
    iget-object v0, v0, LX/4st;->A0B:LX/0lu;

    .line 101
    .line 102
    invoke-interface {v2, v0, p2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, LX/4sq;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 120
    .line 121
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/4sq;->A03:LX/2IN;

    .line 130
    .line 131
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, LX/4sq;->A06()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 152
    .line 153
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 154
    .line 155
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/4sq;->A02:LX/0sV;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 174
    .line 175
    iget-object v0, v0, LX/4st;->A03:LX/0lu;

    .line 176
    .line 177
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 185
    .line 186
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 193
    .line 194
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sq;->A01:LX/0uH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 9
    .line 10
    iget-object v1, v0, LX/4st;->A08:LX/0lu;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sq;->A05:LX/4st;

    .line 3
    .line 4
    iget-object v1, v0, LX/4st;->A03:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
