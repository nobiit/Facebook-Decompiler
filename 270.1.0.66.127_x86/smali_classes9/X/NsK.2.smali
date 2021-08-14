.class public final LX/NsK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/NsK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0ok;

.field public final A04:LX/NsM;

.field public final A05:LX/0tf;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/NsM;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NsM;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NsK;->A04:LX/NsM;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NsK;->A05:LX/0tf;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NsK;->A03:LX/0ok;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/NsK;Ljava/lang/String;)LX/NsN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NsN;

    .line 17
    .line 18
    iget-object v0, v1, LX/NsN;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/NsK;Ljava/lang/String;I)LX/NsN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NsN;

    .line 17
    .line 18
    iget-object v0, v1, LX/NsN;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/NsK;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NsN;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/NsK;->A04(LX/NsK;LX/NsN;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v1, LX/NsN;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, LX/NsN;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v1
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
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(LX/NsK;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NsK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/NsK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/NsK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/NsK;->A04:LX/NsM;

    .line 13
    .line 14
    iget-object v1, p0, LX/NsK;->A05:LX/0tf;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-boolean v0, v3, LX/NsM;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "trivia_game_game_summary"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x10d

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x19f

    .line 45
    .line 46
    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2c1

    .line 50
    .line 51
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x58

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, LX/NsM;->A0A:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "did_see_results"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/NsM;->A06:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "questions_received"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/NsM;->A07:Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "questions_shown"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/NsM;->A04:Ljava/util/List;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/NsM;->A05:Ljava/util/List;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/NsM;->A01:Ljava/util/List;

    .line 103
    .line 104
    const-string v0, "answers_received"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/NsM;->A02:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "answers_shown"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/NsM;->A04:Ljava/util/List;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/NsM;->A05:Ljava/util/List;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/NsM;->A00:Ljava/util/List;

    .line 131
    .line 132
    const-string v0, "answers_failed"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/NsM;->A03:Ljava/util/List;

    .line 138
    .line 139
    const-string v0, "free_lives_used"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, LX/NsM;->A08:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "did_late_join"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/NsM;->A07:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v3, LX/NsM;->A07:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "first_question_shown"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/NsM;->A07:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v2

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "last_question_shown"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, LX/NsM;->A09:Z

    .line 215
    .line 216
    :cond_1
    return-void
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
.end method

.method public static A03(LX/NsK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NsN;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/NsK;->A04(LX/NsK;LX/NsN;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, LX/NsK;->A02(LX/NsK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NsK;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A04(LX/NsK;LX/NsN;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NsK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_c

    .line 3
    .line 4
    iget-object v3, p0, LX/NsK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, LX/NsK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, LX/NsK;->A05:LX/0tf;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p1, LX/NsN;->A0F:Z

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/NsN;->A0F:Z

    .line 21
    .line 22
    const-string v0, "trivia_game_question_summary"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    const/16 v0, 0x10d

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19f

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/NsN;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "question_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, LX/NsN;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "question_number"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2c1

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x58

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, LX/NsN;->A0G:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "did_use_free_life"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, LX/NsN;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "friends_answered"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/NsN;->A02:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_answer_correct"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p1, LX/NsN;->A03:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "did_answer_fail"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, LX/NsN;->A0A:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "question_target_time"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p1, LX/NsN;->A0B:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "question_received_time"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p1, LX/NsN;->A0C:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "question_shown_time"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p1, LX/NsN;->A09:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "question_hidden_time"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p1, LX/NsN;->A05:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "answer_target_time"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p1, LX/NsN;->A06:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "answer_received_time"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p1, LX/NsN;->A07:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "answer_shown_time"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p1, LX/NsN;->A04:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "answer_hidden_time"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v1, p1, LX/NsN;->A0D:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const/16 v0, 0x21d

    .line 280
    .line 281
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, p1, LX/NsN;->A08:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "question_answered_time"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
