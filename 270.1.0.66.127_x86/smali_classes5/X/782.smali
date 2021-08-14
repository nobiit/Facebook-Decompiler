.class public final enum LX/782;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/782;

.field public static final enum A01:LX/782;

.field public static final enum A02:LX/782;

.field public static final enum A03:LX/782;

.field public static final enum A04:LX/782;

.field public static final enum A05:LX/782;

.field public static final enum A06:LX/782;

.field public static final enum A07:LX/782;


# instance fields
.field public final mAnalyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/782;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/782;->A05:LX/782;

    .line 11
    .line 12
    new-instance v4, LX/782;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v0, 0x7e

    .line 16
    .line 17
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x432

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/782;->A03:LX/782;

    .line 31
    .line 32
    new-instance v5, LX/782;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "PLACE_PICKER"

    .line 36
    .line 37
    const-string v0, "place_picker"

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/782;->A06:LX/782;

    .line 43
    .line 44
    new-instance v6, LX/782;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "LIFE_EVENT_TYPE_PICKER"

    .line 48
    .line 49
    const-string v0, "life_event_type_picker"

    .line 50
    .line 51
    invoke-direct {v6, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/782;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "GIF_PICKER"

    .line 58
    .line 59
    const-string v0, "gif_picker"

    .line 60
    .line 61
    invoke-direct {v7, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, LX/782;->A02:LX/782;

    .line 65
    .line 66
    new-instance v8, LX/782;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "MINUTIAE"

    .line 70
    .line 71
    const-string v0, "minutiae"

    .line 72
    .line 73
    invoke-direct {v8, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/782;->A04:LX/782;

    .line 77
    .line 78
    new-instance v9, LX/782;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "TRANSLITERATION_KEYBOARD"

    .line 82
    .line 83
    const-string v0, "transliteration_keyboard"

    .line 84
    .line 85
    invoke-direct {v9, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/782;->A07:LX/782;

    .line 89
    .line 90
    new-instance v10, LX/782;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "CAMERA"

    .line 94
    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v10, v1, v2, v0}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v10, LX/782;->A01:LX/782;

    .line 105
    .line 106
    filled-new-array/range {v3 .. v10}, [LX/782;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/782;->A00:[LX/782;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/782;
    .locals 1

    .line 0
    const-class v0, LX/782;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/782;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/782;
    .locals 1

    .line 0
    sget-object v0, LX/782;->A00:[LX/782;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/782;

    .line 7
    .line 8
    return-object v0
.end method
