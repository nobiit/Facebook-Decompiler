.class public final enum LX/BX8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BX8;

.field public static final enum A01:LX/BX8;

.field public static final enum A02:LX/BX8;

.field public static final enum A03:LX/BX8;

.field public static final enum A04:LX/BX8;

.field public static final enum A05:LX/BX8;

.field public static final enum A06:LX/BX8;

.field public static final enum A07:LX/BX8;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/BX8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DRAFT_JEWEL_NOTIFICATION_WITH_DRAFTID"

    .line 4
    .line 5
    const-string v0, "draft_jewel_notification_with_draftid"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/BX8;->A02:LX/BX8;

    .line 11
    .line 12
    new-instance v4, LX/BX8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DRAFT_JEWEL_NOTIFICATION"

    .line 16
    .line 17
    const-string v0, "draft_jewel_notification"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/BX8;->A01:LX/BX8;

    .line 23
    .line 24
    new-instance v5, LX/BX8;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "DRAFT_PUSH_NOTIFICATION"

    .line 28
    .line 29
    const-string v0, "draft_push_notification"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/BX8;->A03:LX/BX8;

    .line 35
    .line 36
    new-instance v6, LX/BX8;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "UPLOAD_NOTIFICATION"

    .line 40
    .line 41
    const-string v0, "upload_notification"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/BX8;->A07:LX/BX8;

    .line 47
    .line 48
    new-instance v7, LX/BX8;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "FATAL_OPTIMISTIC_STORY"

    .line 52
    .line 53
    const-string v0, "fatal_optimistic_story"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BX8;->A04:LX/BX8;

    .line 59
    .line 60
    new-instance v8, LX/BX8;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v8, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, LX/BX8;->A05:LX/BX8;

    .line 79
    .line 80
    new-instance v9, LX/BX8;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v1, "UNKNOWN"

    .line 84
    .line 85
    const-string v0, "unknown"

    .line 86
    .line 87
    invoke-direct {v9, v1, v2, v0}, LX/BX8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LX/BX8;->A06:LX/BX8;

    .line 91
    .line 92
    filled-new-array/range {v3 .. v9}, [LX/BX8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/BX8;->A00:[LX/BX8;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BX8;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BX8;
    .locals 1

    .line 0
    const-class v0, LX/BX8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BX8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BX8;
    .locals 1

    .line 0
    sget-object v0, LX/BX8;->A00:[LX/BX8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BX8;

    .line 7
    .line 8
    return-object v0
.end method
