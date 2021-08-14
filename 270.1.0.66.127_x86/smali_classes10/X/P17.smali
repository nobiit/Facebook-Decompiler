.class public interface abstract LX/P17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

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
    new-instance v2, LX/P7T;

    .line 27
    .line 28
    const-string v21, "thread_key"

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
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/P7T;

    .line 64
    .line 65
    const/16 v3, 0x59

    .line 66
    .line 67
    invoke-static {v3}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x1

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    move-object/from16 v24, v6

    .line 84
    .line 85
    move/from16 v27, v8

    .line 86
    .line 87
    invoke-direct/range {v22 .. v37}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v2, v0}, [LX/P7T;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/P17;->A00:[LX/P7T;

    .line 95
    .line 96
    new-instance v3, LX/P0u;

    .line 97
    .line 98
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v9, v2, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3}, [LX/P0u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/P17;->A01:[LX/P0u;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
