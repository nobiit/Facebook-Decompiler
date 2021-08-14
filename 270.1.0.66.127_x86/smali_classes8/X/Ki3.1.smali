.class public final LX/Ki3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kuc;

.field public A01:LX/0li;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Ki3;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Ki3;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ki3;->A03:LX/0nB;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    iget-object v7, p2, LX/Kuc;->A0T:Ljava/lang/String;

    .line 2
    .line 3
    const v2, 0xa300

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ki3;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/BON;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v4, 0x24ed

    .line 25
    .line 26
    iget-object v3, v3, LX/BON;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1pT;

    .line 34
    .line 35
    sget-object v3, LX/1pQ;->A1e:LX/1pR;

    .line 36
    .line 37
    const-string v0, "SendBugReport"

    .line 38
    .line 39
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/Kuc;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    const/16 v1, 0x25b6

    .line 53
    .line 54
    iget-object v0, p0, LX/Ki3;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/22B;

    .line 61
    .line 62
    new-instance v1, LX/388;

    .line 63
    .line 64
    const v0, 0x7f12087b

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v2, 0xa

    .line 75
    .line 76
    const v1, 0xe5f6

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ki3;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/KtY;

    .line 86
    .line 87
    iget-object v6, p2, LX/Kuc;->A09:LX/3Ry;

    .line 88
    .line 89
    const/16 v1, 0x2127

    .line 90
    .line 91
    iget-object v0, v5, LX/KtY;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const v1, 0x1d20018

    .line 101
    .line 102
    .line 103
    const-string v0, "finalize_start"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v6, LX/3Ry;->name:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "source"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "bug_report_id"

    .line 118
    .line 119
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x2127

    .line 127
    .line 128
    iget-object v0, v5, LX/KtY;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    invoke-static {v7}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x1d20006

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LX/IAS;

    .line 147
    .line 148
    move-object v10, p1

    .line 149
    invoke-direct {v9, p1}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/3Ry;->A06:LX/3Ry;

    .line 153
    .line 154
    iget-object v0, p2, LX/Kuc;->A09:LX/3Ry;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, 0x7f120889

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const v0, 0x7f1232ef

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f120888

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/Ki3;->A03:LX/0nB;

    .line 185
    .line 186
    new-instance v0, LX/Khx;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, LX/Khx;-><init>(LX/Ki3;LX/Kuc;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, LX/KtJ;

    .line 196
    .line 197
    move-object v6, p0

    .line 198
    move-object v11, p3

    .line 199
    invoke-direct/range {v5 .. v11}, LX/KtJ;-><init>(LX/Ki3;Ljava/lang/String;LX/Kuc;LX/IAS;Landroid/content/Context;LX/0r1;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Ki3;->A03:LX/0nB;

    .line 203
    .line 204
    invoke-static {v1, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
