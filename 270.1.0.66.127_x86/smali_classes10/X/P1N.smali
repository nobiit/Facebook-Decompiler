.class public interface abstract LX/P1N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    new-instance v3, LX/P7T;

    .line 1
    .line 2
    const-string v4, "_id"

    .line 3
    .line 4
    const-string v5, "INTEGER"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    invoke-direct/range {v3 .. v18}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/P7T;

    .line 26
    .line 27
    const-string v20, "msg_id"

    .line 28
    .line 29
    const-string v21, "TEXT"

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x1

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const-string v31, "messages"

    .line 50
    .line 51
    move-object/from16 v32, v20

    .line 52
    .line 53
    const-string v33, "NO ACTION"

    .line 54
    .line 55
    const-string v34, "CASCADE"

    .line 56
    .line 57
    move-object/from16 v19, v2

    .line 58
    .line 59
    invoke-direct/range {v19 .. v34}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/P7T;

    .line 63
    .line 64
    const-string v20, "overlay_type"

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v31, v6

    .line 75
    .line 76
    invoke-direct/range {v19 .. v34}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/P7T;

    .line 80
    .line 81
    const-string v20, "overlay_data"

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    invoke-direct/range {v19 .. v34}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v2, v1, v0}, [LX/P7T;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/P1N;->A00:[LX/P7T;

    .line 93
    .line 94
    new-array v0, v7, [LX/P0u;

    .line 95
    .line 96
    sput-object v0, LX/P1N;->A01:[LX/P0u;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
