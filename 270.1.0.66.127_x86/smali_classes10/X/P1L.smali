.class public interface abstract LX/P1L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    new-instance v6, LX/P7T;

    .line 1
    .line 2
    const-string v7, "_id"

    .line 3
    .line 4
    const-string v8, "INTEGER"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    invoke-direct/range {v6 .. v21}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/P7T;

    .line 29
    .line 30
    const-string v4, "msg_id"

    .line 31
    .line 32
    const-string v24, "TEXT"

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x1

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const-string v34, "messages"

    .line 53
    .line 54
    move-object/from16 v35, v4

    .line 55
    .line 56
    const-string v36, "NO ACTION"

    .line 57
    .line 58
    const-string v37, "CASCADE"

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    move-object/from16 v23, v4

    .line 63
    .line 64
    invoke-direct/range {v22 .. v37}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/P7T;

    .line 68
    .line 69
    const-string v1, "user_key"

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    move-object/from16 v34, v9

    .line 82
    .line 83
    invoke-direct/range {v22 .. v37}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/P7T;

    .line 87
    .line 88
    const-string v8, "reaction"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    move-object/from16 v9, v24

    .line 102
    .line 103
    move v12, v13

    .line 104
    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v6, v5, v2, v0}, [LX/P7T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/P1L;->A00:[LX/P7T;

    .line 112
    .line 113
    new-instance v2, LX/P0u;

    .line 114
    .line 115
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, ""

    .line 120
    .line 121
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v11, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [LX/P0u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/P1L;->A01:[LX/P0u;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
