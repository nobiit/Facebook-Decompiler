.class public final LX/Ieo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01A;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:LX/0li;

.field public A0H:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0I:Ljava/lang/Boolean;

.field public final A0J:LX/0AO;

.field public final A0K:LX/19p;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;LX/0sN;Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ieo;->A0G:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ieo;->A0K:LX/19p;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ieo;->A0J:LX/0AO;

    .line 22
    .line 23
    invoke-interface {p3}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ieo;->A0H:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 28
    .line 29
    iput-object p2, p0, LX/Ieo;->A01:LX/01A;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ieo;->A0F:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p4, p0, LX/Ieo;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p5, p0, LX/Ieo;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p6}, LX/92l;->A00(LX/GoC;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Ieo;->A00:I

    .line 47
    .line 48
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ieo;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ieo;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ieo;->A0I:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/Ieo;->A01()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static A00(LX/Ieo;LX/1rc;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Ieo;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/GoC;->A01:LX/GoC;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A00(LX/GoC;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/Ieo;->A0H:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 16
    .line 17
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1rc;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LX/1rc;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v1, 0x1c004

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ieo;->A0G:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Ge;

    .line 40
    .line 41
    sget-object v0, LX/Ieq;->A00:LX/Ieq;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/Ieq;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Ieq;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Ieq;->A00:LX/Ieq;

    .line 51
    .line 52
    :cond_2
    sget-object v0, LX/Ieq;->A00:LX/Ieq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ieo;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ieo;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ieo;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ieo;->A0F:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ieo;->A01:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ieo;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ieo;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ieo;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ieo;->A01:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ieo;->A06:Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v2, LX/1rc;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ieo;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ier;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ieo;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/Ies;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pigeon_reserved_keyword_module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Iep;->A0H:LX/Iep;

    .line 51
    .line 52
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/Ieo;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Iep;->A06:LX/Iep;

    .line 60
    .line 61
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/Ieo;->A04:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Iep;->A08:LX/Iep;

    .line 69
    .line 70
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/Ieo;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Iep;->A09:LX/Iep;

    .line 78
    .line 79
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/Ieo;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Iep;->A05:LX/Iep;

    .line 87
    .line 88
    iget-object v4, v0, LX/Iep;->value:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LX/Ieo;->A0F:Ljava/util/ArrayList;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, LX/Ieo;->A0K:LX/19p;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    iget-object v1, p0, LX/Ieo;->A0J:LX/0AO;

    .line 101
    .line 102
    const-string v0, "commerce_logger_write_json_failed"

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LX/Ieo;->A00:I

    .line 116
    .line 117
    sget-object v0, LX/GoC;->A06:LX/GoC;

    .line 118
    .line 119
    invoke-static {v0}, LX/92l;->A00(LX/GoC;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    sget-object v0, LX/Iep;->A0F:LX/Iep;

    .line 126
    .line 127
    iget-object v0, v0, LX/Iep;->value:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Iep;->A0E:LX/Iep;

    .line 133
    .line 134
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, LX/Ieo;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LX/Ieo;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/Iep;->A0B:LX/Iep;

    .line 150
    .line 151
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/Ieo;->A09:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, LX/Ieo;->A08:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/Iep;->A02:LX/Iep;

    .line 167
    .line 168
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, LX/Ieo;->A08:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, LX/Ieo;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object v0, LX/Iep;->A0D:LX/Iep;

    .line 184
    .line 185
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, LX/Ieo;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, LX/Ieo;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    sget-object v0, LX/Iep;->A01:LX/Iep;

    .line 201
    .line 202
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/Ieo;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, LX/Ieo;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    sget-object v0, LX/Iep;->A0C:LX/Iep;

    .line 218
    .line 219
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, LX/Ieo;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, LX/Ieo;->A0E:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    sget-object v0, LX/Iep;->A0I:LX/Iep;

    .line 235
    .line 236
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/Ieo;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {p0, v2}, LX/Ieo;->A00(LX/Ieo;LX/1rc;)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method
