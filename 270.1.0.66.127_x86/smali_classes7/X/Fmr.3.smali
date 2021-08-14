.class public final LX/Fmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fmq;


# direct methods
.method public constructor <init>(LX/Fmq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmr;->A00:LX/Fmq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7aa362b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Fmr;->A00:LX/Fmq;

    .line 8
    .line 9
    iget-object v0, v4, LX/Fmq;->A06:LX/6Ew;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/4wF;->A05:LX/2ue;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v1, 0x6166

    .line 27
    .line 28
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Yw;

    .line 35
    .line 36
    const/16 v2, 0x211a

    .line 37
    .line 38
    iget-object v1, v0, LX/4Yw;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0tf;

    .line 46
    .line 47
    const-string v0, "cast_prompt_clicked"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x70

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v1, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    const/16 v0, 0x1bf

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v1, v6, LX/2ue;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_3
    const/16 v0, 0x1c2

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    iget-object v2, v6, LX/2ue;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    const/16 v0, 0x1be

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    const/16 v1, 0x62a7

    .line 114
    .line 115
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/56B;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v4, LX/Fmq;->A06:LX/6Ew;

    .line 128
    .line 129
    iget-object v0, v4, LX/Fmq;->A05:LX/3bG;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/56B;->A06(Landroid/content/Context;LX/6Ew;LX/3bG;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LX/Fmq;->A07:LX/Fmt;

    .line 135
    .line 136
    invoke-static {v6}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v6, LX/Fmt;->A02:Z

    .line 141
    .line 142
    const/16 v1, 0x200a

    .line 143
    .line 144
    iget-object v0, v6, LX/Fmt;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v2, 0xa0f0

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/Fmt;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/01A;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-wide v0, v6, LX/Fmt;->A03:J

    .line 173
    .line 174
    add-long/2addr v2, v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, LX/Fmt;->A01:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v2, v6, LX/Fmt;->A06:LX/0lu;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, LX/Fmr;->A00:LX/Fmq;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/Fmq;->A0N()V

    .line 196
    .line 197
    .line 198
    const v0, 0x4349ab47

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    move-object v1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v1, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
.end method
