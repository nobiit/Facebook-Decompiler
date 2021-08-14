.class public final enum LX/2nS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2nS;

.field public static final enum A01:LX/2nS;

.field public static final enum A02:LX/2nS;

.field public static final enum A03:LX/2nS;

.field public static final enum A04:LX/2nS;

.field public static final enum A05:LX/2nS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v2, LX/2nS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNUSED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/2nS;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "VOIP"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/2nS;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "BACKGROUND_LOCATION"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/2nS;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "VOIP_WEB"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/2nS;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "MQTT_AGGRESSIVELY_NOTIFY"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/2nS;->A05:LX/2nS;

    .line 41
    .line 42
    new-instance v7, LX/2nS;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "VIDEO"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/2nS;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "ONE_ON_ONE_OVER_MULTIWAY"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/2nS;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "SHARED_SECRET"

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LX/2nS;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "USER_AND_DEVICE_AUTH"

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LX/2nS;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "ALOHA_ENABLED"

    .line 80
    .line 81
    invoke-direct {v11, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v11, LX/2nS;->A04:LX/2nS;

    .line 85
    .line 86
    new-instance v12, LX/2nS;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v0, "ALOHA_PRIVATE_MODE"

    .line 91
    .line 92
    invoke-direct {v12, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, LX/2nS;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-string v0, "ACTIVE_ON_WEB"

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v13, LX/2nS;->A03:LX/2nS;

    .line 105
    .line 106
    new-instance v14, LX/2nS;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    const-string v0, "ACTIVE_ON_MESSENGER_APP"

    .line 111
    .line 112
    invoke-direct {v14, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LX/2nS;->A02:LX/2nS;

    .line 116
    .line 117
    new-instance v15, LX/2nS;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    const-string v0, "ACTIVE_ON_FACEBOOK_APP"

    .line 122
    .line 123
    invoke-direct {v15, v0, v1}, LX/2nS;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v15, LX/2nS;->A01:LX/2nS;

    .line 127
    .line 128
    filled-new-array/range {v2 .. v15}, [LX/2nS;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/2nS;->A00:[LX/2nS;

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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/2nS;
    .locals 1

    .line 0
    const-class v0, LX/2nS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2nS;
    .locals 1

    .line 0
    sget-object v0, LX/2nS;->A00:[LX/2nS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2nS;

    .line 7
    .line 8
    return-object v0
.end method
