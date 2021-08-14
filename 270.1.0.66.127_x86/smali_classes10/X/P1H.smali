.class public interface abstract LX/P1H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    new-instance v5, LX/P7T;

    .line 1
    .line 2
    const-string v6, "_id"

    .line 3
    .line 4
    const-string v7, "INTEGER"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    invoke-direct/range {v5 .. v20}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v21, LX/P7T;

    .line 28
    .line 29
    const-string v4, "msg_id"

    .line 30
    .line 31
    const-string v23, "TEXT"

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const-string v33, "messages"

    .line 52
    .line 53
    move-object/from16 v34, v4

    .line 54
    .line 55
    const-string v35, "NO ACTION"

    .line 56
    .line 57
    const-string v36, "CASCADE"

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    invoke-direct/range {v21 .. v36}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v25, LX/P7T;

    .line 65
    .line 66
    const-string v2, "user_key"

    .line 67
    .line 68
    const/16 v29, 0x1

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    move-object/from16 v26, v2

    .line 81
    .line 82
    move-object/from16 v27, v23

    .line 83
    .line 84
    move/from16 v30, v9

    .line 85
    .line 86
    move-object/from16 v34, v8

    .line 87
    .line 88
    move-object/from16 v36, v8

    .line 89
    .line 90
    move-object/from16 v37, v8

    .line 91
    .line 92
    invoke-direct/range {v25 .. v40}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v26, LX/P7T;

    .line 96
    .line 97
    const-string v1, "emoji"

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x1

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    move-object/from16 v27, v1

    .line 116
    .line 117
    move-object/from16 v28, v23

    .line 118
    .line 119
    invoke-direct/range {v26 .. v41}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v27, LX/P7T;

    .line 123
    .line 124
    const-string v0, "offset"

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x1

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v0

    .line 141
    .line 142
    move-object/from16 v29, v7

    .line 143
    .line 144
    move-object/from16 v42, v8

    .line 145
    .line 146
    invoke-direct/range {v27 .. v42}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v28, LX/P7T;

    .line 150
    .line 151
    const-string v29, "timestamp"

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x1

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    move-object/from16 v30, v7

    .line 170
    .line 171
    invoke-direct/range {v28 .. v43}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v6, v21

    .line 175
    .line 176
    move-object/from16 v7, v25

    .line 177
    .line 178
    move-object/from16 v8, v26

    .line 179
    .line 180
    move-object/from16 v9, v27

    .line 181
    .line 182
    move-object/from16 v10, v28

    .line 183
    .line 184
    filled-new-array/range {v5 .. v10}, [LX/P7T;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sput-object v5, LX/P1H;->A00:[LX/P7T;

    .line 189
    .line 190
    new-instance v5, LX/P0u;

    .line 191
    .line 192
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, ""

    .line 197
    .line 198
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v5, v11, v4, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v5}, [LX/P0u;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/P1H;->A01:[LX/P0u;

    .line 210
    .line 211
    return-void
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
.end method
