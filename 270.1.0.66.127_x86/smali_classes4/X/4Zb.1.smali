.class public final LX/4Zb;
.super LX/4A0;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/1J6;LX/1aj;LX/1T4;)V
    .locals 10

    .line 0
    new-instance v5, LX/4A9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4A9;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "custom_fonts"

    .line 6
    .line 7
    iput-object v0, v5, LX/4A9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v5, LX/4A9;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v8, LX/4Ze;

    .line 12
    .line 13
    invoke-direct {v8}, LX/4Ze;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v9}, LX/4A0;-><init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/4A9;LX/1J6;LX/1aj;LX/4AB;LX/1T4;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/0kw;)LX/4Zb;
    .locals 30

    .line 0
    const-class v10, LX/4Zb;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-object v0, LX/4Zb;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Zb;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Zb;->A00:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kw;

    .line 26
    .line 27
    sget-object v8, LX/4Zb;->A00:LX/0qo;

    .line 28
    .line 29
    new-instance v11, LX/4Zb;

    .line 30
    .line 31
    sget-object v12, LX/019;->A00:LX/019;

    .line 32
    .line 33
    invoke-static {v0}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    sget-object v9, LX/4Zc;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    sget-object v1, LX/4Zc;->A00:LX/0qo;

    .line 53
    .line 54
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LX/4Zc;->A00:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/4Zc;->A00:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0kw;

    .line 73
    .line 74
    sget-object v7, LX/4Zc;->A00:LX/0qo;

    .line 75
    .line 76
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, LX/1T2;->A00(LX/0kw;)LX/1T4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    invoke-static {v4}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 93
    .line 94
    .line 95
    new-instance v20, LX/4A2;

    .line 96
    .line 97
    const-wide/32 v25, 0x40000

    .line 98
    .line 99
    .line 100
    const-wide/32 v27, 0x500000

    .line 101
    .line 102
    .line 103
    const-wide/32 v29, 0xa00000

    .line 104
    .line 105
    .line 106
    move-object/from16 v24, v20

    .line 107
    .line 108
    invoke-direct/range {v24 .. v30}, LX/4A2;-><init>(JJJ)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/4A3;

    .line 112
    .line 113
    new-instance v4, LX/4Zd;

    .line 114
    .line 115
    invoke-direct {v4, v1}, LX/4Zd;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const-string v1, "custom_fonts"

    .line 120
    .line 121
    invoke-direct {v5, v6, v4, v1, v3}, LX/4A3;-><init>(ILX/1Rd;Ljava/lang/String;LX/1T4;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/4A7;

    .line 125
    .line 126
    new-instance v19, LX/1TH;

    .line 127
    .line 128
    invoke-direct/range {v19 .. v19}, LX/1TH;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "custom_fonts_file"

    .line 132
    .line 133
    new-instance v1, LX/1T8;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, LX/1T8;-><init>(LX/1JB;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v23}, LX/4A7;-><init>(LX/4A4;LX/1TH;LX/4A2;LX/1T6;LX/1T4;LX/1MJ;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_0
    sget-object v2, LX/4Zc;->A00:LX/0qo;

    .line 156
    .line 157
    iget-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1aj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v2}, LX/0qo;->A02()V

    .line 162
    .line 163
    .line 164
    monitor-exit v9

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    sget-object v0, LX/4Zc;->A00:LX/0qo;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :try_start_5
    throw v0

    .line 176
    :goto_0
    invoke-static {v0}, LX/1T2;->A00(LX/0kw;)LX/1T4;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v11 .. v18}, LX/4Zb;-><init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/1J6;LX/1aj;LX/1T4;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_1
    sget-object v1, LX/4Zb;->A00:LX/0qo;

    .line 188
    .line 189
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/4Zb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 194
    .line 195
    .line 196
    monitor-exit v10

    .line 197
    return-object v0

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    sget-object v0, LX/4Zb;->A00:LX/0qo;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4ZZ;

    .line 20
    .line 21
    iget-object v1, p0, LX/4A0;->A01:LX/1aj;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4Za;->A00()LX/1R6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1aj;->BiC(LX/1R6;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/4A0;->A01:LX/1aj;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/4Za;->A00()LX/1R6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1aj;->BR1(LX/1R6;)LX/1d4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Zi;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v4
.end method
