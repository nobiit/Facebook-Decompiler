.class public final enum LX/3ad;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ad;

.field public static final enum A01:LX/3ad;

.field public static final enum A02:LX/3ad;

.field public static final enum A03:LX/3ad;

.field public static final enum A04:LX/3ad;

.field public static final enum A05:LX/3ad;

.field public static final enum A06:LX/3ad;

.field public static final enum A07:LX/3ad;


# instance fields
.field public final eligibility:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v4, LX/3ad;

    .line 1
    .line 2
    const-string v2, "ELIGIBLE"

    .line 3
    .line 4
    const/16 v0, 0x107

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/3ad;->A02:LX/3ad;

    .line 15
    .line 16
    new-instance v5, LX/3ad;

    .line 17
    .line 18
    const-string v2, "CHANNEL_DISABLED"

    .line 19
    .line 20
    const-string v1, "channel_disabled"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v5, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/3ad;->A01:LX/3ad;

    .line 27
    .line 28
    new-instance v6, LX/3ad;

    .line 29
    .line 30
    const-string v3, "no_related"

    .line 31
    .line 32
    const-string v1, "NO_RELATED"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v6, v1, v0, v3, v3}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/3ad;->A04:LX/3ad;

    .line 39
    .line 40
    new-instance v7, LX/3ad;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "NO_INFO"

    .line 44
    .line 45
    const-string v0, "no_info"

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0, v3}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/3ad;->A03:LX/3ad;

    .line 51
    .line 52
    new-instance v8, LX/3ad;

    .line 53
    .line 54
    const-string v2, "SPONSORED_VIDEO"

    .line 55
    .line 56
    const-string v1, "sponsored_video"

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {v8, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/3ad;->A05:LX/3ad;

    .line 63
    .line 64
    new-instance v9, LX/3ad;

    .line 65
    .line 66
    const-string v2, "CALL_TO_ACTION_VIDEO"

    .line 67
    .line 68
    const-string v1, "call_to_action_video"

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {v9, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LX/3ad;

    .line 75
    .line 76
    const-string v2, "WRONG_STORY_TYPE"

    .line 77
    .line 78
    const-string v1, "wrong_story_type"

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {v10, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/3ad;->A07:LX/3ad;

    .line 85
    .line 86
    new-instance v11, LX/3ad;

    .line 87
    .line 88
    const-string v2, "UNSUPPORTED_LOCATION"

    .line 89
    .line 90
    const-string v1, "unsupported_location"

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-direct {v11, v2, v0, v1, v1}, LX/3ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v11, LX/3ad;->A06:LX/3ad;

    .line 97
    .line 98
    filled-new-array/range {v4 .. v11}, [LX/3ad;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/3ad;->A00:[LX/3ad;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ad;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3ad;->eligibility:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ad;
    .locals 1

    .line 0
    const-class v0, LX/3ad;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ad;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3ad;
    .locals 1

    .line 0
    sget-object v0, LX/3ad;->A00:[LX/3ad;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3ad;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ad;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
