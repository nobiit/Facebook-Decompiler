.class public interface abstract LX/P1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    new-instance v1, LX/P7T;

    .line 1
    .line 2
    const-string v2, "_id"

    .line 3
    .line 4
    const-string v3, "INTEGER"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v16}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v17, LX/P7T;

    .line 24
    .line 25
    const-string v18, "thread_key"

    .line 26
    .line 27
    const-string v19, "TEXT"

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const-string v29, "threads"

    .line 48
    .line 49
    move-object/from16 v30, v18

    .line 50
    .line 51
    const-string v31, "NO ACTION"

    .line 52
    .line 53
    const-string v32, "CASCADE"

    .line 54
    .line 55
    invoke-direct/range {v17 .. v32}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v20, LX/P7T;

    .line 59
    .line 60
    const-string v21, "game_data"

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x1

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    move-object/from16 v22, v19

    .line 81
    .line 82
    move-object/from16 v29, v4

    .line 83
    .line 84
    move-object/from16 v31, v4

    .line 85
    .line 86
    move-object/from16 v32, v4

    .line 87
    .line 88
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v21, LX/P7T;

    .line 92
    .line 93
    const-string v22, "mentorship_data"

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x1

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    move-object/from16 v23, v19

    .line 112
    .line 113
    invoke-direct/range {v21 .. v36}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v37, LX/P7T;

    .line 117
    .line 118
    const-string v38, "room_associated_group_can_viewer_create_chats"

    .line 119
    .line 120
    move-object/from16 v39, v3

    .line 121
    .line 122
    move-object/from16 v40, v4

    .line 123
    .line 124
    move/from16 v41, v6

    .line 125
    .line 126
    move/from16 v42, v5

    .line 127
    .line 128
    move/from16 v43, v5

    .line 129
    .line 130
    move-object/from16 v44, v4

    .line 131
    .line 132
    move/from16 v45, v5

    .line 133
    .line 134
    move-object/from16 v46, v4

    .line 135
    .line 136
    move/from16 v47, v5

    .line 137
    .line 138
    move-object/from16 v48, v4

    .line 139
    .line 140
    move-object/from16 v49, v4

    .line 141
    .line 142
    move-object/from16 v50, v4

    .line 143
    .line 144
    move-object/from16 v51, v4

    .line 145
    .line 146
    move-object/from16 v52, v4

    .line 147
    .line 148
    invoke-direct/range {v37 .. v52}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v38, LX/P7T;

    .line 152
    .line 153
    const-string v39, "room_associated_group_rooms_count"

    .line 154
    .line 155
    move-object/from16 v40, v3

    .line 156
    .line 157
    move-object/from16 v41, v4

    .line 158
    .line 159
    move/from16 v42, v6

    .line 160
    .line 161
    move/from16 v44, v5

    .line 162
    .line 163
    move-object/from16 v45, v4

    .line 164
    .line 165
    move/from16 v46, v5

    .line 166
    .line 167
    move-object/from16 v47, v4

    .line 168
    .line 169
    move/from16 v48, v5

    .line 170
    .line 171
    move-object/from16 v53, v4

    .line 172
    .line 173
    invoke-direct/range {v38 .. v53}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v17

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    move-object/from16 v4, v21

    .line 181
    .line 182
    move-object/from16 v5, v37

    .line 183
    .line 184
    move-object/from16 v6, v38

    .line 185
    .line 186
    filled-new-array/range {v1 .. v6}, [LX/P7T;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, LX/P1J;->A00:[LX/P7T;

    .line 191
    .line 192
    new-instance v3, LX/P0u;

    .line 193
    .line 194
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, ""

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v3, v7, v2, v1}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v3}, [LX/P0u;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/P1J;->A01:[LX/P0u;

    .line 212
    .line 213
    return-void
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
