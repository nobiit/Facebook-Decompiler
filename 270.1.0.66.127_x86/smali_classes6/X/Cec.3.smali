.class public final LX/Cec;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isBadgeClicked:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isGameIconClicked:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isScreenshotIconClicked:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isTournamentIconClicked:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public totalBadgeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v5, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x576

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 54
    .line 55
    .line 56
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 71
    .line 72
    iput-object v4, p0, LX/Cec;->_transition:LX/1ZB;

    .line 73
    .line 74
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v6, LX/1Zy;

    .line 82
    .line 83
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/1Zy;

    .line 92
    .line 93
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/1Zy;

    .line 102
    .line 103
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/16 v0, 0x4d1

    .line 146
    .line 147
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 161
    .line 162
    const/high16 v0, 0x43160000    # 150.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x672

    .line 171
    .line 172
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, LX/2ZM;->A04:LX/1wv;

    .line 186
    .line 187
    const v0, 0x44548000    # 850.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v1}, [LX/2ZL;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/Cec;->_transition:LX/1ZB;

    .line 205
    .line 206
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v0, p0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v0, p0, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    new-instance v1, LX/1Zy;

    .line 222
    .line 223
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v0, v3, v2

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object v0, p0, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    aget-object v0, v3, v2

    .line 246
    .line 247
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v0, p0, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    aget-object v0, v3, v2

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object v0, p0, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cec;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Cec;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
.end method
