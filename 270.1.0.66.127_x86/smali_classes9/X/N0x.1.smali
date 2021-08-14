.class public final LX/N0x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6CE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6CE;->A00(LX/0kw;)LX/6CE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N0x;->A01:LX/6CE;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N0x;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;
    .locals 5

    .line 0
    iget-object v0, p0, LX/N0x;->A01:LX/6CE;

    .line 1
    .line 2
    const-string v4, "limited_timeline"

    .line 3
    .line 4
    move-object v3, p3

    .line 5
    move-object p0, p5

    .line 6
    move-wide v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p4}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static final A01(LX/0kw;)LX/N0x;
    .locals 4

    .line 0
    const-class v3, LX/N0x;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/N0x;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/N0x;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/N0x;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/N0x;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/N0x;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/N0x;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/N0x;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/N0x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/N0x;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02(JLjava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "timeline"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p3

    .line 4
    move-object v3, p5

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p4, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "current_optin_status"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N0x;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v5, "limited_timeline"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p3, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "current_optin_status"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "current_rolling_window"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    div-long/2addr v0, v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string v0, "current_start_time"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "new_optin_status"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "new_rolling_window"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_0

    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    div-long/2addr v0, v4

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    const-string v0, "new_start_time"

    .line 89
    .line 90
    invoke-interface {v3, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method
