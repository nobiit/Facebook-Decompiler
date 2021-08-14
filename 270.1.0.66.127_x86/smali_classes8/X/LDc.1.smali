.class public final enum LX/LDc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/LDc;

.field public static final enum A01:LX/LDc;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v3, LX/LDc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DESTINATION"

    .line 4
    .line 5
    const-string v0, "destination"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/LDc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "GROUP_MALL"

    .line 14
    .line 15
    const-string v0, "group_mall"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/LDc;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "THREAD_VIEW"

    .line 24
    .line 25
    const/16 v0, 0x9f

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/LDc;->A01:LX/LDc;

    .line 35
    .line 36
    new-instance v6, LX/LDc;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v0, 0x2f9

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x25b

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v6, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/LDc;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "JOIN_DESTINATION"

    .line 58
    .line 59
    const-string v0, "join_destination"

    .line 60
    .line 61
    invoke-direct {v7, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/LDc;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "LUNA"

    .line 68
    .line 69
    const-string v0, "luna"

    .line 70
    .line 71
    invoke-direct {v8, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LX/LDc;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "GROUP_NEW"

    .line 78
    .line 79
    const-string v0, "group_new"

    .line 80
    .line 81
    invoke-direct {v9, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, LX/LDc;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "GROUP_SEE_ALL"

    .line 88
    .line 89
    const-string v0, "group_see_all"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, LX/LDc;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "THREAD_NEW"

    .line 99
    .line 100
    const-string v0, "thread_new"

    .line 101
    .line 102
    invoke-direct {v11, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, LX/LDc;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    const-string v1, "THREAD_RECENT_SEE_ALL"

    .line 110
    .line 111
    const-string v0, "thread_recent_see_all"

    .line 112
    .line 113
    invoke-direct {v12, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, LX/LDc;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const-string v1, "INVITE_LINK_SEE_ALL"

    .line 121
    .line 122
    const-string v0, "invite_link_see_all"

    .line 123
    .line 124
    invoke-direct {v13, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, LX/LDc;

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const-string v1, "CONSOLE"

    .line 132
    .line 133
    const-string v0, "console"

    .line 134
    .line 135
    invoke-direct {v14, v1, v2, v0}, LX/LDc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array/range {v3 .. v14}, [LX/LDc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/LDc;->A00:[LX/LDc;

    .line 143
    .line 144
    return-void
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LDc;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LDc;
    .locals 1

    .line 0
    const-class v0, LX/LDc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LDc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/LDc;
    .locals 1

    .line 0
    sget-object v0, LX/LDc;->A00:[LX/LDc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LDc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDc;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
