.class public final LX/N5l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5l;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/N5l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/53b;)V
    .locals 6

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N5l;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const/16 v3, 0x211a

    .line 20
    .line 21
    iget-object v4, p0, LX/N5l;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0tf;

    .line 29
    .line 30
    const/16 v3, 0x271e

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/1ed;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1ed;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/1ed;->A0F()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    if-eqz v3, :cond_8

    .line 54
    .line 55
    sget-object v4, LX/12C;->A04:LX/12C;

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x926

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v5, v3, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x120

    .line 79
    .line 80
    invoke-virtual {v4, p1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    long-to-float v3, v0

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x293

    .line 94
    .line 95
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x29f

    .line 99
    .line 100
    invoke-virtual {v4, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const-string p4, ""

    .line 106
    .line 107
    :cond_2
    const/16 v0, 0x2a0

    .line 108
    .line 109
    invoke-virtual {v4, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    const v1, 0x10210

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/N5l;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/N6I;

    .line 123
    .line 124
    iget v0, v0, LX/N6I;->A01:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x67

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez p5, :cond_3

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v0, 0x8a

    .line 145
    .line 146
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    if-nez p5, :cond_7

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v0, 0x88

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    if-nez p5, :cond_6

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v0, 0x2a

    .line 169
    .line 170
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    if-eqz p5, :cond_4

    .line 174
    .line 175
    iget v1, p5, LX/53b;->A01:I

    .line 176
    .line 177
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x29

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 187
    .line 188
    .line 189
    :cond_5
    const/16 v1, 0x271e

    .line 190
    .line 191
    iget-object v0, p0, LX/N5l;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1ed;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget v0, p5, LX/53b;->A02:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget v0, p5, LX/53b;->A00:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    sget-object v4, LX/12C;->A03:LX/12C;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
.end method
