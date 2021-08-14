.class public interface abstract LX/P19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

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
    new-instance v4, LX/P7T;

    .line 28
    .line 29
    const-string v22, "folder"

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
    const/16 v33, 0x0

    .line 52
    .line 53
    const/16 v34, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    invoke-direct/range {v21 .. v36}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/P7T;

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x1

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    move-object/from16 v23, v2

    .line 83
    .line 84
    move-object/from16 v25, v7

    .line 85
    .line 86
    move/from16 v28, v9

    .line 87
    .line 88
    invoke-direct/range {v23 .. v38}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/P7T;

    .line 92
    .line 93
    const/16 v0, 0xee

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x1

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    move-object/from16 v26, v7

    .line 118
    .line 119
    invoke-direct/range {v24 .. v39}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/P7T;

    .line 123
    .line 124
    const-string v25, "last_seen_time"

    .line 125
    .line 126
    move-object/from16 v24, v0

    .line 127
    .line 128
    invoke-direct/range {v24 .. v39}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v5, v4, v2, v1, v0}, [LX/P7T;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/P19;->A00:[LX/P7T;

    .line 136
    .line 137
    new-instance v2, LX/P0u;

    .line 138
    .line 139
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, ""

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v10, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v2}, [LX/P0u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/P19;->A01:[LX/P0u;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
