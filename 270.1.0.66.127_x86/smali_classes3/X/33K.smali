.class public final LX/33K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0t3;


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/33K;->A04:LX/0t3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0AH;LX/0AH;LX/0AH;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33K;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/33K;->A03:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/33K;->A00:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/33K;->A02:LX/0AH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/15m;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/15n;->A0C(LX/15p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/15n;->A06()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/0qA;J)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNSUPPORTED TYPE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/2GQ;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x3c

    .line 43
    .line 44
    ushr-long v6, p1, v0

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    and-long/2addr v6, v4

    .line 49
    cmp-long v1, v6, v4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/2GQ;

    .line 59
    .line 60
    iget-object v0, v2, LX/2GR;->A00:LX/2IE;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, LX/2GR;->A00:LX/2IE;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, LX/2IE;->hasDoubleOverrideForParam(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v2, LX/2GQ;->A03:LX/0qs;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v2, LX/2GR;->A00:LX/2IE;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, LX/2IE;->hasStringOverrideForParam(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, v2, LX/2GR;->A00:LX/2IE;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, LX/2IE;->hasIntOverrideForParam(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, v2, LX/2GR;->A00:LX/2IE;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, LX/2IE;->hasBoolOverrideForParam(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    invoke-static {v2, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    and-int/2addr v1, v0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "__fbt_null__"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 141
    .line 142
    invoke-interface {p0, p1, p2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_a
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 148
    .line 149
    invoke-interface {p0, p1, p2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_b
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 159
    .line 160
    invoke-interface {p0, p1, p2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
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
.end method

.method public static A02(LX/33J;Ljava/util/List;)Ljava/lang/String;
    .locals 19

    .line 0
    :try_start_0
    sget-object v0, LX/33K;->A04:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v0, "configs"

    .line 7
    .line 8
    invoke-virtual {v8, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LX/7Rm;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v12, LX/7Rm;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, v12, LX/7Rm;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "fields"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v4, v12, LX/7Rm;->A05:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-interface {v0, v12}, LX/33J;->Awi(LX/7Rm;)LX/0qA;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v12}, LX/7Rm;->A02()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual/range {v17 .. v17}, LX/1Cg;->A0H()LX/15m;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v10, v12, LX/7Rm;->A01:I

    .line 84
    .line 85
    invoke-static {v10}, LX/OQt;->A00(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v11, "k"

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    :try_start_1
    const-string v10, "pname"

    .line 94
    .line 95
    iget-object v0, v12, LX/7Rm;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v10, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v12, LX/7Rm;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v11, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget v11, v12, LX/7Rm;->A03:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    const-string v10, "src"

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v11, v0, :cond_4

    .line 115
    .line 116
    :try_start_2
    const-string v13, "bln"

    .line 117
    .line 118
    invoke-interface {v9, v1, v2, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v13, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/0qF;->A00:LX/0qG;

    .line 134
    .line 135
    iget v0, v0, LX/0qG;->source:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v10, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x2

    .line 147
    if-ne v11, v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x3

    .line 151
    if-ne v11, v0, :cond_8

    .line 152
    .line 153
    const/16 v0, 0x3c

    .line 154
    .line 155
    ushr-long v15, v1, v0

    .line 156
    .line 157
    const-wide/16 v13, 0x1

    .line 158
    .line 159
    and-long/2addr v15, v13

    .line 160
    cmp-long v11, v15, v13

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_6
    const-string v11, "str"

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :try_start_3
    invoke-static {v1, v2}, LX/0s3;->A02(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v9, v1, v2, v0, v6}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v11, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v9, v1, v2, v6}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v11, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, v6, LX/0qF;->A00:LX/0qG;

    .line 190
    .line 191
    iget v0, v0, LX/0qG;->source:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v10, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v0, 0x4

    .line 202
    if-ne v11, v0, :cond_9

    .line 203
    .line 204
    const-string v11, "dbl"

    .line 205
    .line 206
    invoke-interface {v9, v1, v2, v6}, LX/0qA;->B0F(JLX/0qF;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v11, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/0qF;->A00:LX/0qG;

    .line 218
    .line 219
    iget v0, v0, LX/0qG;->source:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v10, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const-string v14, "MobileConfigDebugUtil"

    .line 230
    .line 231
    const-string v13, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v10, v12, LX/7Rm;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v12, LX/7Rm;->A06:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v11, v10, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v14, v13, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    const-string v11, "i64"

    .line 250
    .line 251
    invoke-interface {v9, v1, v2, v6}, LX/0qA;->BEq(JLX/0qF;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v11, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/0qF;->A00:LX/0qG;

    .line 263
    .line 264
    iget v0, v0, LX/0qG;->source:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v10, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    instance-of v0, v9, LX/2GJ;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    check-cast v9, LX/2GJ;

    .line 278
    .line 279
    iget v0, v12, LX/7Rm;->A00:I

    .line 280
    .line 281
    invoke-virtual {v9, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LX/2GR;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    instance-of v0, v9, LX/2GR;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    check-cast v10, LX/2GR;

    .line 295
    .line 296
    :cond_b
    :goto_5
    if-eqz v10, :cond_0

    .line 297
    .line 298
    instance-of v0, v10, LX/3Np;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const-string v9, "tt"

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v9, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v10, v1, v2}, LX/2GR;->A07(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v10, v1, v2}, LX/2GR;->A06(J)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eq v2, v0, :cond_0

    .line 329
    .line 330
    const-string v1, "lm"

    .line 331
    .line 332
    invoke-static {v2}, LX/0yK;->A00(Ljava/lang/Integer;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "li"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v9}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v11, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    invoke-static {v8}, LX/33K;->A00(LX/15m;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    :catch_0
    const/4 v0, 0x0

    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
