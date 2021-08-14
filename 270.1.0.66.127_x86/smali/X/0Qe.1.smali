.class public final LX/0Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Alk(JLjava/lang/String;LX/0iv;)V
    .locals 14

    .line 0
    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iget-object v1, v0, LX/0iv;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    iget v0, v0, LX/0iv;->A00:I

    .line 11
    .line 12
    sget v2, LX/00j;->A0A:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const v8, -0x5fb9cd25

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v2, LX/00j;->A0A:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget v4, LX/00j;->A0A:I

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/16 v6, 0x17

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const v10, -0x5fb9cd25

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v2, 0x53

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-static {v4, v7, v2, v8, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :goto_0
    if-ge v6, v0, :cond_0

    .line 89
    .line 90
    add-int/lit8 v2, v6, -0x1

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    aget-object v5, v1, v6

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x38

    .line 101
    .line 102
    invoke-static {v4, v7, v2, v8, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v2, 0x39

    .line 107
    .line 108
    invoke-static {v4, v7, v2, v3, v5}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/16 v2, 0x45

    .line 115
    .line 116
    new-instance v4, LX/0CO;

    .line 117
    .line 118
    invoke-direct {v4, v2}, LX/0CO;-><init>(C)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LX/0CO;->A00:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 v2, 0x7c

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, LX/0CO;->A04([Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
