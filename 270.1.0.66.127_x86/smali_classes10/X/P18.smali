.class public interface abstract LX/P18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 0
    new-instance v7, LX/P7T;

    .line 1
    .line 2
    const-string v8, "_id"

    .line 3
    .line 4
    const-string v9, "INTEGER"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/P7T;

    .line 30
    .line 31
    const-string v4, "folder"

    .line 32
    .line 33
    const-string v25, "TEXT"

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v27, 0x1

    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    const/16 v29, 0x0

    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const/16 v31, 0x0

    .line 46
    .line 47
    const/16 v32, 0x0

    .line 48
    .line 49
    const/16 v33, 0x0

    .line 50
    .line 51
    const/16 v34, 0x0

    .line 52
    .line 53
    const/16 v35, 0x0

    .line 54
    .line 55
    const/16 v36, 0x0

    .line 56
    .line 57
    const/16 v37, 0x0

    .line 58
    .line 59
    const/16 v38, 0x0

    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    invoke-direct/range {v23 .. v38}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/P7T;

    .line 69
    .line 70
    const-string v24, "thread_key"

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    invoke-direct/range {v23 .. v38}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/P7T;

    .line 78
    .line 79
    const-string v0, "timestamp_ms"

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x1

    .line 84
    .line 85
    const/16 v45, 0x0

    .line 86
    .line 87
    const/16 v46, 0x0

    .line 88
    .line 89
    const/16 v47, 0x0

    .line 90
    .line 91
    const/16 v48, 0x0

    .line 92
    .line 93
    const/16 v49, 0x0

    .line 94
    .line 95
    const/16 v54, 0x0

    .line 96
    .line 97
    move-object/from16 v39, v1

    .line 98
    .line 99
    move-object/from16 v40, v0

    .line 100
    .line 101
    move-object/from16 v41, v9

    .line 102
    .line 103
    move/from16 v44, v11

    .line 104
    .line 105
    move-object/from16 v50, v10

    .line 106
    .line 107
    move-object/from16 v51, v10

    .line 108
    .line 109
    move-object/from16 v52, v10

    .line 110
    .line 111
    move-object/from16 v53, v10

    .line 112
    .line 113
    invoke-direct/range {v39 .. v54}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v7, v5, v2, v1}, [LX/P7T;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, LX/P18;->A00:[LX/P7T;

    .line 121
    .line 122
    new-instance v7, LX/P0u;

    .line 123
    .line 124
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, ""

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v7, v12, v2, v1}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/P0u;

    .line 138
    .line 139
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "DESC"

    .line 144
    .line 145
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v11, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v7, v2}, [LX/P0u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/P18;->A01:[LX/P0u;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
