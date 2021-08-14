.class public final LX/JwT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JwS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/JwS;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwT;->A01:LX/JwS;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JwT;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/JwT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/JwT;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/JwT;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/JwT;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/JwT;->A01:LX/JwS;

    .line 1
    .line 2
    iget-object v8, p0, LX/JwT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/JwT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/JwT;->A05:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const v2, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/JwS;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, LX/JwT;->A00:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    iget-object v5, v5, LX/JwS;->A01:LX/JBE;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/JOf;

    .line 37
    .line 38
    invoke-direct {v3, v9}, LX/JOf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mode_effect_fetch_cancelled"

    .line 42
    .line 43
    invoke-static {v5, v0, v3}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "effect_fetch_mode_name"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-string v3, "prefetch"

    .line 55
    .line 56
    :goto_0
    const-string v0, "mode_request_type"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mode_effect_id"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v3, "user_request"

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Jg7;

    .line 3
    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/JwT;->A01:LX/JwS;

    .line 10
    .line 11
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-wide v0, v3, LX/JwT;->A00:J

    .line 26
    .line 27
    sub-long/2addr v9, v0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/JwT;->A01:LX/JwS;

    .line 31
    .line 32
    iget-object v1, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/JwS;->A00(LX/JwS;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/JwT;->A01:LX/JwS;

    .line 39
    .line 40
    iget-object v5, v3, LX/JwT;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, v3, LX/JwT;->A05:Z

    .line 45
    .line 46
    const-string v8, "Metadata result is null"

    .line 47
    .line 48
    :goto_0
    invoke-static/range {v4 .. v10}, LX/JwS;->A02(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v4, v5, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/JwT;->A01:LX/JwS;

    .line 61
    .line 62
    iget-object v1, v0, LX/JwS;->A02:LX/Jwa;

    .line 63
    .line 64
    iget-object v0, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/Jwa;->CGe(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, LX/JwT;->A01:LX/JwS;

    .line 70
    .line 71
    iget-object v2, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v9, v3, LX/JwT;->A05:Z

    .line 74
    .line 75
    iget-boolean v12, v3, LX/JwT;->A04:Z

    .line 76
    .line 77
    iget-object v10, v3, LX/JwT;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, v3, LX/JwT;->A00:J

    .line 80
    .line 81
    const-string v3, "null_category"

    .line 82
    .line 83
    new-instance v1, LX/JPy;

    .line 84
    .line 85
    invoke-direct {v1}, LX/JPy;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, LX/JPy;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "category"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 102
    .line 103
    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const v3, 0xa0f0

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/JwS;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/01A;

    .line 118
    .line 119
    invoke-interface {v0}, LX/01A;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    sub-long v17, v17, v7

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    move-object v14, v10

    .line 127
    move-object v15, v2

    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, LX/JwS;->A01(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-nez v9, :cond_2

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v5, 0x6

    .line 138
    const v3, 0xe517

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/JwS;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LX/K4a;

    .line 148
    .line 149
    iget-object v15, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    move-object v13, v1

    .line 153
    new-instance v5, LX/JwX;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v13}, LX/JwX;-><init>(LX/JwS;JZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    iget-object v0, v6, LX/JwS;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string v20, "inspiration"

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    invoke-static/range {v14 .. v20}, LX/K4W;->A00(LX/K4a;Ljava/lang/Object;LX/K4b;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v6, LX/JwS;->A02:LX/Jwa;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, LX/Jwa;->CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v2, v3, LX/JwT;->A01:LX/JwS;

    .line 180
    .line 181
    iget-object v1, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v5, LX/Jg7;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/JwS;->A00(LX/JwS;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v3, LX/JwT;->A01:LX/JwS;

    .line 189
    .line 190
    iget-object v5, v3, LX/JwT;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v3, LX/JwT;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v7, v3, LX/JwT;->A05:Z

    .line 195
    .line 196
    const-string v8, "Metadata result is incomplete"

    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/JwT;->A01:LX/JwS;

    .line 1
    .line 2
    iget-object v1, p0, LX/JwT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/JwS;->A00(LX/JwS;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JwT;->A01:LX/JwS;

    .line 9
    .line 10
    iget-object v4, p0, LX/JwT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/JwT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/JwT;->A05:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v2, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/JwS;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-wide v0, p0, LX/JwT;->A00:J

    .line 38
    .line 39
    sub-long/2addr v8, v0

    .line 40
    invoke-static/range {v3 .. v9}, LX/JwS;->A02(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
