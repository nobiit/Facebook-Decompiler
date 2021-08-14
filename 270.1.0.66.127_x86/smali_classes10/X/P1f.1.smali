.class public interface abstract LX/P1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    new-instance v8, LX/P7T;

    .line 1
    .line 2
    const-string v9, "_id"

    .line 3
    .line 4
    const-string v10, "INTEGER"

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    invoke-direct/range {v8 .. v23}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/P7T;

    .line 31
    .line 32
    const-string v6, "loc_key"

    .line 33
    .line 34
    const-string v26, "TEXT"

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    const/16 v32, 0x0

    .line 47
    .line 48
    const/16 v33, 0x0

    .line 49
    .line 50
    const/16 v34, 0x0

    .line 51
    .line 52
    const/16 v35, 0x0

    .line 53
    .line 54
    const/16 v36, 0x0

    .line 55
    .line 56
    const/16 v37, 0x0

    .line 57
    .line 58
    const/16 v38, 0x0

    .line 59
    .line 60
    const/16 v39, 0x0

    .line 61
    .line 62
    move-object/from16 v24, v7

    .line 63
    .line 64
    move-object/from16 v25, v6

    .line 65
    .line 66
    invoke-direct/range {v24 .. v39}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-instance v5, LX/P7T;

    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    move-object/from16 v28, v5

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    move-object/from16 v30, v26

    .line 89
    .line 90
    move/from16 v33, v12

    .line 91
    .line 92
    move-object/from16 v40, v11

    .line 93
    .line 94
    invoke-direct/range {v28 .. v43}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/P7T;

    .line 98
    .line 99
    const-string v3, "expiry"

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    move-object/from16 v29, v4

    .line 116
    .line 117
    move-object/from16 v30, v3

    .line 118
    .line 119
    move-object/from16 v31, v10

    .line 120
    .line 121
    invoke-direct/range {v29 .. v44}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/P7T;

    .line 125
    .line 126
    const-string v11, "VALUE"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    move-object/from16 v12, v26

    .line 133
    .line 134
    move v15, v14

    .line 135
    move-object/from16 v24, v13

    .line 136
    .line 137
    move-object/from16 v25, v13

    .line 138
    .line 139
    invoke-direct/range {v10 .. v25}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v8, v7, v5, v4, v0}, [LX/P7T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/P1f;->A00:[LX/P7T;

    .line 147
    .line 148
    new-instance v7, LX/P0u;

    .line 149
    .line 150
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v7, v2, v4, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/P0u;

    .line 164
    .line 165
    filled-new-array {v9, v1, v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v5, v5, v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v4, v2, v3, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v7, v4}, [LX/P0u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/P1f;->A01:[LX/P0u;

    .line 181
    .line 182
    return-void
    .line 183
.end method
