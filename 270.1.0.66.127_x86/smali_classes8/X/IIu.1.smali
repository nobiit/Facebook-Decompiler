.class public final enum LX/IIu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IIu;

.field public static final enum A01:LX/IIu;

.field public static final enum A02:LX/IIu;

.field public static final enum A03:LX/IIu;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v3, LX/IIu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ADS_POST"

    .line 4
    .line 5
    const-string v0, "ads_post"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/IIu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "BACKDATE"

    .line 14
    .line 15
    const-string v0, "backdate"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/IIu;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "DELETE"

    .line 24
    .line 25
    const-string v0, "delete"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/IIu;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "EDIT"

    .line 34
    .line 35
    const-string v0, "edit"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/IIu;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/16 v0, 0x7c

    .line 44
    .line 45
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "publish"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/IIu;->A01:LX/IIu;

    .line 55
    .line 56
    new-instance v8, LX/IIu;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "RESCHEDULE"

    .line 60
    .line 61
    const-string v0, "reschedule"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/IIu;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "SAVE_DRAFT"

    .line 70
    .line 71
    const/16 v0, 0x22a

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/IIu;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "SCHEDULE"

    .line 84
    .line 85
    const-string v0, "schedule"

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/IIu;->A02:LX/IIu;

    .line 91
    .line 92
    new-instance v11, LX/IIu;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "UNSCHEDULE"

    .line 97
    .line 98
    const-string v0, "unschedule"

    .line 99
    .line 100
    invoke-direct {v11, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, LX/IIu;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "UPDATE_DRAFT"

    .line 108
    .line 109
    const-string v0, "update_draft"

    .line 110
    .line 111
    invoke-direct {v12, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, LX/IIu;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "UNKNOWN"

    .line 119
    .line 120
    const-string v0, "unknown"

    .line 121
    .line 122
    invoke-direct {v13, v1, v2, v0}, LX/IIu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, LX/IIu;->A03:LX/IIu;

    .line 126
    .line 127
    filled-new-array/range {v3 .. v13}, [LX/IIu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/IIu;->A00:[LX/IIu;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IIu;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIu;
    .locals 1

    .line 0
    const-class v0, LX/IIu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IIu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IIu;
    .locals 1

    .line 0
    sget-object v0, LX/IIu;->A00:[LX/IIu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IIu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIu;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
