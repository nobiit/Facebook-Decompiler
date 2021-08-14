.class public final LX/AXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AY1;

.field public final A01:LX/AY7;

.field public final A02:LX/AY4;

.field public final A03:LX/AY3;

.field public final A04:LX/AMf;

.field public final A05:LX/01A;

.field public final A06:LX/2IN;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;

.field public final A0D:LX/AY2;

.field public final A0E:LX/AY9;

.field public final A0F:LX/0AO;

.field public final A0G:LX/0mI;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/AMf;LX/0mI;LX/0AH;LX/AY1;LX/AY7;LX/AY3;LX/01A;LX/AY9;LX/AY4;LX/0AO;LX/AY2;LX/0mI;LX/2IN;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AXz;->A0B:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AXz;->A0C:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/AXz;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iput-object p4, p0, LX/AXz;->A04:LX/AMf;

    .line 10
    .line 11
    iput-object p5, p0, LX/AXz;->A08:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/AXz;->A0A:LX/0AH;

    .line 14
    .line 15
    iput-object p7, p0, LX/AXz;->A00:LX/AY1;

    .line 16
    .line 17
    iput-object p8, p0, LX/AXz;->A01:LX/AY7;

    .line 18
    .line 19
    iput-object p9, p0, LX/AXz;->A03:LX/AY3;

    .line 20
    .line 21
    iput-object p10, p0, LX/AXz;->A05:LX/01A;

    .line 22
    .line 23
    iput-object p11, p0, LX/AXz;->A0E:LX/AY9;

    .line 24
    .line 25
    iput-object p12, p0, LX/AXz;->A02:LX/AY4;

    .line 26
    .line 27
    iput-object p13, p0, LX/AXz;->A0F:LX/0AO;

    .line 28
    .line 29
    iput-object p14, p0, LX/AXz;->A0D:LX/AY2;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/AXz;->A07:LX/0mI;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/AXz;->A06:LX/2IN;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, LX/AXz;->A0G:LX/0mI;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AXz;
    .locals 26

    .line 0
    new-instance v9, LX/AXz;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const v0, 0xa219

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v13, LX/AMf;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/AMi;

    .line 30
    .line 31
    invoke-direct {v2}, LX/AMi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v13, v4, v3, v2, v0}, LX/AMf;-><init>(LX/0mM;LX/0nM;LX/AMi;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 39
    .line 40
    .line 41
    const v0, 0xa0fd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const v0, 0xa21a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    sget-object v0, LX/AY1;->A05:LX/AY1;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class v4, LX/AY1;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    sget-object v0, LX/AY1;->A05:LX/AY1;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v0, LX/AY1;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/AY1;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/AY1;->A05:LX/AY1;

    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    move-exception v0

    .line 83
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_1
    :goto_1
    sget-object v16, LX/AY1;->A05:LX/AY1;

    .line 96
    .line 97
    new-instance v6, LX/AY7;

    .line 98
    .line 99
    invoke-static {v1}, LX/Atw;->A00(LX/0kw;)LX/Atw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v6, v0}, LX/AY7;-><init>(LX/Atw;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/AY3;

    .line 107
    .line 108
    invoke-direct {v3, v1}, LX/AY3;-><init>(LX/0kw;)V

    .line 109
    .line 110
    .line 111
    sget-object v19, LX/019;->A00:LX/019;

    .line 112
    .line 113
    new-instance v20, LX/AY9;

    .line 114
    .line 115
    invoke-direct/range {v20 .. v20}, LX/AY9;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/AY4;->A02:LX/AY4;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-class v8, LX/AY4;

    .line 123
    .line 124
    monitor-enter v8

    .line 125
    :try_start_3
    sget-object v0, LX/AY4;->A02:LX/AY4;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    :try_start_4
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v4, LX/AY4;

    .line 138
    .line 139
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0xa218

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, v2, v0}, LX/AY4;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;)V

    .line 151
    .line 152
    .line 153
    sput-object v4, LX/AY4;->A02:LX/AY4;

    .line 154
    .line 155
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    :try_start_5
    move-exception v0

    .line 157
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 162
    .line 163
    .line 164
    :cond_2
    monitor-exit v8

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    :goto_3
    throw v0

    .line 169
    :cond_3
    :goto_4
    sget-object v21, LX/AY4;->A02:LX/AY4;

    .line 170
    .line 171
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    new-instance v2, LX/AY2;

    .line 176
    .line 177
    invoke-direct {v2, v1}, LX/AY2;-><init>(LX/0kw;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x12088

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-static {v1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    const/16 v0, 0x4038

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object/from16 v23, v2

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    invoke-direct/range {v9 .. v26}, LX/AXz;-><init>(LX/0AH;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/AMf;LX/0mI;LX/0AH;LX/AY1;LX/AY7;LX/AY3;LX/01A;LX/AY9;LX/AY4;LX/0AO;LX/AY2;LX/0mI;LX/2IN;LX/0mI;)V

    .line 204
    .line 205
    .line 206
    return-object v9
    .line 207
.end method
