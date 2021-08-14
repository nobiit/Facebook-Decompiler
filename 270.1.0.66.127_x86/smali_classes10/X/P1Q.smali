.class public interface abstract LX/P1Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    new-instance v4, LX/P7T;

    .line 1
    .line 2
    const-string v5, "_id"

    .line 3
    .line 4
    const-string v6, "INTEGER"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    invoke-direct/range {v4 .. v19}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/P7T;

    .line 27
    .line 28
    const-string v21, "poll_id"

    .line 29
    .line 30
    const-string v22, "TEXT"

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x1

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const-string v32, "montage_message_poll"

    .line 51
    .line 52
    move-object/from16 v33, v21

    .line 53
    .line 54
    const-string v34, "NO ACTION"

    .line 55
    .line 56
    const-string v35, "CASCADE"

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/P7T;

    .line 64
    .line 65
    const-string v24, "option_index"

    .line 66
    .line 67
    move-object/from16 v25, v6

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x1

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    move-object/from16 v32, v7

    .line 90
    .line 91
    move-object/from16 v34, v7

    .line 92
    .line 93
    move-object/from16 v35, v7

    .line 94
    .line 95
    invoke-direct/range {v23 .. v38}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/P7T;

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v7, v1

    .line 107
    move-object/from16 v9, v22

    .line 108
    .line 109
    move-object v10, v11

    .line 110
    move/from16 v11, v27

    .line 111
    .line 112
    move v13, v12

    .line 113
    move-object v14, v15

    .line 114
    move v15, v12

    .line 115
    move/from16 v17, v12

    .line 116
    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/P7T;

    .line 127
    .line 128
    const-string v8, "vote_count"

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    move-object v9, v6

    .line 132
    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v4, v3, v2, v1, v0}, [LX/P7T;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/P1Q;->A00:[LX/P7T;

    .line 140
    .line 141
    new-array v0, v12, [LX/P0u;

    .line 142
    .line 143
    sput-object v0, LX/P1Q;->A01:[LX/P0u;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
