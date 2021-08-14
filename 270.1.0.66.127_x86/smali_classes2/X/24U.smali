.class public final LX/24U;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/24U;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 25

    .line 0
    sget-object v7, LX/24U;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/24U;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/24U;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/24U;->A00:LX/0qo;

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
    sget-object v5, LX/24U;->A00:LX/0qo;

    .line 28
    .line 29
    invoke-static {v0}, LX/3uU;->A00(LX/0kw;)LX/3uU;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, LX/3uW;->A00(LX/0kw;)LX/3uW;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, LX/3uX;->A00(LX/0kw;)LX/3uX;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v8, LX/7CB;

    .line 42
    .line 43
    invoke-static {v0}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v1, 0x810f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v1, 0x80f5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const v1, 0xa05b

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v1, 0xa061

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const v1, 0xa05f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const v1, 0xa060

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const v1, 0xa05d

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const v1, 0xa062

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/16 v1, 0x6437

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const v1, 0xa063

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const v1, 0xa064

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v1, 0x6439

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const v1, 0xa065

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const v1, 0xa067

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    const v1, 0xa066

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    const v1, 0xa068

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct/range {v8 .. v25}, LX/7CB;-><init>(LX/3uY;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LX/5WV;

    .line 161
    .line 162
    new-instance v1, LX/5WV;

    .line 163
    .line 164
    new-instance v0, LX/5WV;

    .line 165
    .line 166
    invoke-direct {v0, v3, v8}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v4, v1}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_0
    sget-object v1, LX/24U;->A00:LX/0qo;

    .line 178
    .line 179
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 184
    .line 185
    .line 186
    monitor-exit v7

    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    sget-object v0, LX/24U;->A00:LX/0qo;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
