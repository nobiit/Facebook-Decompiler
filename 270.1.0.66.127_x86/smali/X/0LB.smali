.class public final LX/0LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/0jg;

.field public final A02:LX/0KN;

.field public final A03:LX/0KQ;

.field public final A04:LX/0Y0;

.field public final A05:LX/0QZ;

.field public final A06:LX/0Qv;

.field public final A07:LX/0KT;

.field public final A08:LX/0KS;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0Y0;LX/0Qv;LX/0KN;LX/0QZ;LX/0jg;LX/0KQ;LX/0KS;LX/0KT;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LB;->A04:LX/0Y0;

    .line 4
    .line 5
    iput-object p2, p0, LX/0LB;->A06:LX/0Qv;

    .line 6
    .line 7
    iput-object p3, p0, LX/0LB;->A02:LX/0KN;

    .line 8
    .line 9
    iput-object p4, p0, LX/0LB;->A05:LX/0QZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/0LB;->A01:LX/0jg;

    .line 12
    .line 13
    iput-object p6, p0, LX/0LB;->A03:LX/0KQ;

    .line 14
    .line 15
    iput-object p7, p0, LX/0LB;->A08:LX/0KS;

    .line 16
    .line 17
    iput-object p8, p0, LX/0LB;->A07:LX/0KT;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/0LB;->A00:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/0LB;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/0LB;Z)Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0LB;->A04:LX/0Y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/0KO;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/0KO;->A01(ZZ)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/0LB;->A06:LX/0Qv;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/0KO;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, LX/0KO;->A01(ZZ)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/0LB;->A02:LX/0KN;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LX/0KO;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, LX/0KO;->A01(ZZ)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/0LB;->A05:LX/0QZ;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, LX/0KO;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, LX/0KO;->A01(ZZ)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, LX/0LB;->A01:LX/0jg;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/0jg;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ssr"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-wide v0, v4, LX/0jg;->A00:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "mcd"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v4, LX/0jg;->A02:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "mfcl"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v4, LX/0jg;->A01:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "mcg"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "ss"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, LX/0LB;->A03:LX/0KQ;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v1, v2, LX/0KR;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/0KR;->A02(Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, LX/0LB;->A08:LX/0KS;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v1, v2, LX/0KR;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/0KR;->A02(Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, LX/0LB;->A07:LX/0KT;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v1, v2, LX/0KR;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v0, p0, LX/0LB;->A09:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/0KR;->A02(Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v3
    .line 165
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
