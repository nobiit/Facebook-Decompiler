.class public final LX/Oqf;
.super LX/QVf;
.source ""


# instance fields
.field public final synthetic A00:LX/Oqe;


# direct methods
.method public constructor <init>(LX/Oqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqf;->A00:LX/Oqe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QVf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/OMO;LX/5nT;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/5nT;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/QVf;->A06(LX/OMO;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(LX/OMO;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oqf;->A00:LX/Oqe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Oqe;->A0A:LX/OMO;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v1, LX/Oqe;->A03:LX/Oqj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Oqj;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Oqf;->A00:LX/Oqe;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OqF;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(LX/OMO;Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/8dt;->A00:[I

    .line 6
    .line 7
    iget-object v0, p0, LX/Oqf;->A00:LX/Oqe;

    .line 8
    .line 9
    iget-object v0, v0, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v5, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v1, "event"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v2, "message"

    .line 25
    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "broadcast"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/Oqf;->A00:LX/Oqe;

    .line 50
    .line 51
    const-string v0, "data"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/Oqg;->A00(Lorg/json/JSONObject;)LX/OqY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "from"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/Oqe;->A01(LX/Oqe;LX/OqY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/OqF;->A06(LX/OqY;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Oqg;->A00(Lorg/json/JSONObject;)LX/OqY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    instance-of v0, v1, LX/Oql;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v1, LX/Oql;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/Oql;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "from"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/Oqf;->A00:LX/Oqe;

    .line 118
    .line 119
    iput-object v0, v1, LX/Oqe;->A06:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v1, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, v1, LX/Oqe;->A02:LX/Oqj;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/Oqj;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ms.channel.ready"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v2, p0, LX/Oqf;->A00:LX/Oqe;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v2, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v1, LX/Oqd;

    .line 154
    .line 155
    invoke-direct {v1}, LX/Oqd;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/Oqe;->A0A:LX/OMO;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    sget-object v2, LX/Oqe;->A0F:Ljava/lang/Class;

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "broadcast(msg: %s): tried to send message without connection"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {v1}, LX/OqX;->A03()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "broadcast"

    .line 179
    .line 180
    invoke-static {v0, v0, v1}, LX/Oqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v1, v2, LX/Oqe;->A0A:LX/OMO;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, LX/OMO;->D5z(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    return-void
    .line 197
    .line 198
    .line 199
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
    .line 214
.end method

.method public final A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oqf;->A00:LX/Oqe;

    .line 1
    .line 2
    iget v1, v2, LX/Oqe;->A01:I

    .line 3
    .line 4
    iget v0, v2, LX/Oqe;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/Oqe;->A02:LX/Oqj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/Oqj;->A02(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Oqf;->A00:LX/Oqe;

    .line 16
    .line 17
    iget-object v0, v0, LX/Oqe;->A03:LX/Oqj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/Oqj;->A02(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/Oqf;->A00:LX/Oqe;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OqF;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(LX/OMO;LX/QUw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oqf;->A00:LX/Oqe;

    .line 1
    .line 2
    iput-object p1, v1, LX/Oqe;->A0A:LX/OMO;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method
