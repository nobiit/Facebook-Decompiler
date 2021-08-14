.class public final LX/Fxr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Fxr;


# instance fields
.field public final A00:LX/Fxs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Fxs;->A0Q:LX/Fxs;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v4, LX/Fxs;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/Fxs;->A0Q:LX/Fxs;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, LX/Fxs;

    .line 27
    .line 28
    const v1, 0xc361

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v1, 0xc35b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v1, 0xc35c

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v1, 0xc35d

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v1, 0xc35e

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v1, 0xc35f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const v1, 0xc360

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v1, 0xc32f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const v1, 0xc362

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v1, 0xc363

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v1, 0xc364

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const v1, 0xc330

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const v1, 0xc365

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const v1, 0xc366

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const v1, 0xc343

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const v1, 0xc342

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const v1, 0xc334

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    const v1, 0xc367

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    const v1, 0xc368

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    const v1, 0xc331

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    const v1, 0xc332

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    const v1, 0xc369

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const v1, 0xc335

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    const v1, 0xc333

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const v1, 0xc36a

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    invoke-direct/range {v5 .. v30}, LX/Fxs;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 204
    .line 205
    .line 206
    sput-object v5, LX/Fxs;->A0Q:LX/Fxs;

    .line 207
    .line 208
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    :try_start_2
    move-exception v0

    .line 210
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 215
    .line 216
    .line 217
    :cond_0
    monitor-exit v4

    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    throw v0

    .line 222
    :cond_1
    :goto_1
    sget-object v0, LX/Fxs;->A0Q:LX/Fxs;

    .line 223
    .line 224
    iput-object v0, v2, LX/Fxr;->A00:LX/Fxs;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static final A00(LX/0kw;)LX/Fxr;
    .locals 4

    .line 0
    sget-object v0, LX/Fxr;->A01:LX/Fxr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Fxr;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Fxr;->A01:LX/Fxr;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Fxr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Fxr;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Fxr;->A01:LX/Fxr;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Fxr;->A01:LX/Fxr;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
