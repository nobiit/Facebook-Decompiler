.class public final enum LX/O4M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/O4M;

.field public static final enum A01:LX/O4M;

.field public static final enum A02:LX/O4M;

.field public static final enum A03:LX/O4M;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v3, LX/O4M;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/O4M;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "IGNORE_FOR_WEBHOOK"

    .line 14
    .line 15
    const-string v0, "ignore_for_webhook"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/O4M;->A01:LX/O4M;

    .line 21
    .line 22
    new-instance v5, LX/O4M;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "POSTBACK_DATA"

    .line 26
    .line 27
    const-string v0, "postback_data"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/O4M;->A03:LX/O4M;

    .line 33
    .line 34
    new-instance v6, LX/O4M;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v0, 0x10d

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x138

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/O4M;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "QUICK_REPLY_TYPE"

    .line 56
    .line 57
    const/16 v0, 0xd0

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v7, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/O4M;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "MARKETPLACE_TAB_MESSAGE"

    .line 70
    .line 71
    const-string v0, "marketplace_tab_message"

    .line 72
    .line 73
    invoke-direct {v8, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/O4M;->A02:LX/O4M;

    .line 77
    .line 78
    new-instance v9, LX/O4M;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "BROADCAST_UNIT_ID"

    .line 82
    .line 83
    const-string v0, "broadcast_unit_id"

    .line 84
    .line 85
    invoke-direct {v9, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/O4M;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "PERSONA"

    .line 92
    .line 93
    const-string v0, "persona"

    .line 94
    .line 95
    invoke-direct {v10, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LX/O4M;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "LANDING_EXP"

    .line 103
    .line 104
    const-string v0, "landing_exp"

    .line 105
    .line 106
    invoke-direct {v11, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LX/O4M;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "USER_INPUT"

    .line 114
    .line 115
    const-string v0, "user_input"

    .line 116
    .line 117
    invoke-direct {v12, v1, v2, v0}, LX/O4M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array/range {v3 .. v12}, [LX/O4M;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/O4M;->A00:[LX/O4M;

    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/O4M;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/O4M;
    .locals 1

    .line 0
    const-class v0, LX/O4M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O4M;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/O4M;
    .locals 1

    .line 0
    sget-object v0, LX/O4M;->A00:[LX/O4M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O4M;

    .line 7
    .line 8
    return-object v0
.end method
