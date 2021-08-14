.class public final LX/Gs5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final sLastTapTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gs5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gs5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Gs5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Gs5;->sLastTapTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Gs5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static playTapAnimation(LX/1GY;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GaC;LX/1FY;LX/GaR;LX/01A;LX/68e;LX/GsE;LX/GsA;LX/65M;LX/GsD;Landroid/os/Vibrator;)V
    .locals 13

    .line 0
    invoke-interface/range {p8 .. p8}, LX/01A;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v0, LX/Gs5;->sLastTapTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/Gs5;->sLastTapTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Gs5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    const-string v6, "tap"

    .line 30
    .line 31
    const-string v8, "viewer"

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v4, 0x211a

    .line 38
    .line 39
    move-object/from16 v5, p11

    .line 40
    .line 41
    iget-object v1, v5, LX/GsA;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const/16 v0, 0x71

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x7dc

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/GsA;->A01:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2NM;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x29a

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/GsA;->A01:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2NM;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2d0

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x246

    .line 108
    .line 109
    invoke-virtual {v4, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x287

    .line 113
    .line 114
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1fd

    .line 118
    .line 119
    invoke-virtual {v4, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x137

    .line 123
    .line 124
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_from_long_press"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    long-to-int v0, v2

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x24

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    const-string v1, "stories_interactive_feedback"

    .line 147
    .line 148
    const/16 v0, 0x1b5

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/GsA;->A01:LX/0AH;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2NM;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x1b8

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_1
    const-string v4, "c_react_sticker_tap"

    .line 174
    .line 175
    move-object/from16 v2, p12

    .line 176
    .line 177
    invoke-static {v2, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "reaction_sticker_id"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, LX/65M;->A03:LX/1pT;

    .line 193
    .line 194
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object v3, p1

    .line 201
    move-object/from16 v2, p9

    .line 202
    .line 203
    invoke-interface {v2, p1}, LX/68e;->ClU(LX/62Y;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v8, p7

    .line 207
    .line 208
    invoke-interface {v8}, LX/GaR;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v8}, LX/GaR;->BCJ()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v5, LX/Gs7;

    .line 217
    .line 218
    move-object/from16 v12, p4

    .line 219
    .line 220
    move-object v6, p0

    .line 221
    move-object/from16 v7, p6

    .line 222
    .line 223
    move-object/from16 p0, p13

    .line 224
    .line 225
    move-object/from16 p3, p14

    .line 226
    .line 227
    move-object/from16 v9, p10

    .line 228
    .line 229
    move-object p1, v2

    .line 230
    move-object p2, v3

    .line 231
    invoke-direct/range {v5 .. v16}, LX/Gs7;-><init>(LX/1GY;LX/1FY;LX/GaR;LX/GsE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GsD;LX/68e;LX/62Y;Landroid/os/Vibrator;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p5

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0, v5}, LX/GaC;->A00(Ljava/lang/String;Ljava/lang/String;LX/GaE;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
