.class public final LX/JMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JfM;


# instance fields
.field public final synthetic A00:LX/JMU;


# direct methods
.method public constructor <init>(LX/JMU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMT;->A00:LX/JMU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKu(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JMT;->A00:LX/JMU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, LX/76D;

    .line 15
    .line 16
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/75L;

    .line 21
    .line 22
    iget-object v1, p0, LX/JMT;->A00:LX/JMU;

    .line 23
    .line 24
    iget-object v0, v1, LX/JMU;->A01:LX/1QX;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {v1, v8}, LX/JMU;->A01(LX/JMU;LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    check-cast v0, LX/75Q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LX/JLa;->A00:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v3, v1, v0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    check-cast v0, LX/75K;

    .line 71
    .line 72
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpg-float v0, v6, v5

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    cmpg-float v0, p4, v0

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/JMT;->A00:LX/JMU;

    .line 94
    .line 95
    iget v0, v1, LX/JMU;->A05:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float v0, v5, v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    iget v0, v1, LX/JMU;->A04:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    cmpg-float v0, v5, v0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :cond_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 118
    .line 119
    if-ne v3, v0, :cond_7

    .line 120
    .line 121
    const v1, 0xe18e

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JMT;->A00:LX/JMU;

    .line 125
    .line 126
    iget-object v0, v0, LX/JMU;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/J5N;

    .line 133
    .line 134
    sget-object v8, LX/JMU;->A0H:LX/767;

    .line 135
    .line 136
    sget-object v9, LX/J26;->A05:LX/J26;

    .line 137
    .line 138
    sget-object v10, LX/JBg;->A0J:LX/JBg;

    .line 139
    .line 140
    sget-object v11, LX/JBo;->A06:LX/JBo;

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v11}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    cmpg-float v0, v6, v5

    .line 147
    .line 148
    if-gez v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    cmpl-float v0, p4, v0

    .line 152
    .line 153
    if-lez v0, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LX/JMT;->A00:LX/JMU;

    .line 156
    .line 157
    iget v0, v1, LX/JMU;->A05:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    cmpl-float v0, v5, v0

    .line 161
    .line 162
    if-lez v0, :cond_8

    .line 163
    .line 164
    iget v0, v1, LX/JMU;->A04:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    cmpg-float v0, v5, v0

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-ltz v0, :cond_9

    .line 171
    .line 172
    :cond_8
    const/4 v1, 0x0

    .line 173
    :cond_9
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :cond_b
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 180
    .line 181
    if-ne v3, v0, :cond_6

    .line 182
    .line 183
    check-cast v4, LX/76E;

    .line 184
    .line 185
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/JMU;->A0H:LX/767;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, LX/776;

    .line 196
    .line 197
    const v1, 0xe18e

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/JMT;->A00:LX/JMU;

    .line 201
    .line 202
    iget-object v0, v0, LX/JMU;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/J5N;

    .line 209
    .line 210
    check-cast v8, LX/75X;

    .line 211
    .line 212
    check-cast v9, LX/773;

    .line 213
    .line 214
    sget-object v10, LX/J26;->A05:LX/J26;

    .line 215
    .line 216
    sget-object v11, LX/JBg;->A0j:LX/JBg;

    .line 217
    .line 218
    sget-object v12, LX/JBv;->A07:LX/JBv;

    .line 219
    .line 220
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, LX/773;->D4r()V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
