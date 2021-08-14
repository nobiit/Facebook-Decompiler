.class public interface abstract LX/P1D;
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
    const-string v2, "fb_event_id"

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x1

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

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
    const-string v32, "fb_events"

    .line 49
    .line 50
    move-object/from16 v33, v2

    .line 51
    .line 52
    const-string v34, "NO ACTION"

    .line 53
    .line 54
    const-string v35, "CASCADE"

    .line 55
    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v22, v6

    .line 61
    .line 62
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v7, LX/P7T;

    .line 67
    .line 68
    const-string v8, "user_key"

    .line 69
    .line 70
    const-string v9, "TEXT"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/P7T;

    .line 89
    .line 90
    const-string v24, "member_event_watch_status"

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x1

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    move-object/from16 v34, v10

    .line 113
    .line 114
    move-object/from16 v35, v10

    .line 115
    .line 116
    move-object/from16 v36, v10

    .line 117
    .line 118
    move-object/from16 v37, v10

    .line 119
    .line 120
    invoke-direct/range {v23 .. v38}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v4, v3, v7, v0}, [LX/P7T;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/P1D;->A00:[LX/P7T;

    .line 128
    .line 129
    new-instance v3, LX/P0u;

    .line 130
    .line 131
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, ""

    .line 136
    .line 137
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v3, v1, v2, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3}, [LX/P0u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/P1D;->A01:[LX/P0u;

    .line 149
    .line 150
    return-void
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
