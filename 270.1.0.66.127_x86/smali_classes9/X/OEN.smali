.class public final LX/OEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OEN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OEN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEN;->A00:LX/OEN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/OFt;)LX/O4w;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OEP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/OEP;

    .line 6
    .line 7
    iget-object v1, v0, LX/OEP;->A00:LX/O4t;

    .line 8
    .line 9
    instance-of v0, v1, LX/O4y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/O4y;

    .line 14
    .line 15
    iget-object v0, v1, LX/O4y;->A00:LX/O4w;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, LX/OEO;

    .line 23
    .line 24
    new-instance v0, Ljava/io/StringReader;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/OEO;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/OEO;->A08:Z

    .line 34
    .line 35
    sget-object v0, LX/OEN;->A00:LX/OEN;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/OEN;->A01(LX/OEO;)LX/O4w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method private A01(LX/OEO;)LX/O4w;
    .locals 9

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/OEO;->A07(LX/OEO;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/OEO;->A0C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v8, -0x1

    .line 23
    :cond_0
    if-eqz v8, :cond_8

    .line 24
    .line 25
    if-eq v8, v1, :cond_5

    .line 26
    .line 27
    if-eq v8, v2, :cond_4

    .line 28
    .line 29
    if-eq v8, v3, :cond_3

    .line 30
    .line 31
    if-eq v8, v4, :cond_2

    .line 32
    .line 33
    if-eq v8, v5, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v7, p1}, LX/OEN;->A02(Ljava/lang/String;LX/OEO;)LX/OEH;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/OEO;->A07(LX/OEO;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v2, LX/OEL;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/OEO;->A0A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v2, v0}, LX/OEL;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "func.const"

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, LX/OEN;->A02(Ljava/lang/String;LX/OEO;)LX/OEH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/O4y;

    .line 62
    .line 63
    iget-object v0, v0, LX/OEH;->A01:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/O4w;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/O4y;-><init>(LX/O4w;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, LX/OEO;->A09()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v2, LX/O4n;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LX/O4n;-><init>(D)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, LX/OEO;->A09()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v0, v1

    .line 90
    new-instance v2, LX/OEC;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/OEC;-><init>(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, LX/OEO;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v3, v0, :cond_6

    .line 104
    .line 105
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v3, v0, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const/16 v0, 0x2d3

    .line 112
    .line 113
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_6
    :try_start_0
    iget-object v0, p1, LX/OEO;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    iget-object v7, p1, LX/OEO;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-long v3, v5

    .line 143
    long-to-double v1, v3

    .line 144
    cmpl-double v0, v1, v5

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 149
    .line 150
    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_2
    invoke-static {p1}, LX/OEO;->A06(LX/OEO;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/OED;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, LX/OED;-><init>(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p1}, LX/OEO;->A0A()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v2, LX/O50;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/O50;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_0
    const-string v0, "bk.action.f32.Const"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x2

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_1
    const-string v0, "bk.action.i32.Const"

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_2
    const-string v0, "bk.action.core.FuncConst"

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v8, 0x4

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_3
    const-string v0, "bk.action.f64.Const"

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v8, 0x3

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_4
    const-string v0, "bk.action.i64.Const"

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v8, 0x1

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_5
    const-string v0, "bk.action.core.GetArg"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v8, 0x5

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_5
        -0x38b4eb37 -> :sswitch_4
        0xa7dc7c6 -> :sswitch_3
        0x1e309623 -> :sswitch_2
        0x25db17aa -> :sswitch_1
        0x690dcaa7 -> :sswitch_0
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method private A02(Ljava/lang/String;LX/OEO;)LX/OEH;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/OEO;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LX/OEO;->A0C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, LX/OEO;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, LX/OEO;->A06(LX/OEO;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p2}, LX/OEN;->A01(LX/OEO;)LX/O4w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const/16 v0, 0x2d6

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v3, :cond_5

    .line 106
    .line 107
    new-instance v2, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "unexpected token"

    .line 110
    .line 111
    invoke-virtual {p2}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    new-instance v0, LX/OEH;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, LX/OEH;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
.end method
