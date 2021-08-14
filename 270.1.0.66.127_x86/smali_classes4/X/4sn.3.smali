.class public final enum LX/4sn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4sn;

.field public static final enum A01:LX/4sn;

.field public static final enum A02:LX/4sn;

.field public static final enum A03:LX/4sn;

.field public static final enum A04:LX/4sn;

.field public static final enum A05:LX/4sn;

.field public static final enum A06:LX/4sn;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/4sn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "COVER_IMAGE_PLUGIN"

    .line 4
    .line 5
    const/16 v0, 0x1e7

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/4sn;->A01:LX/4sn;

    .line 15
    .line 16
    new-instance v4, LX/4sn;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "PLAY_ICON_PLUGIN"

    .line 20
    .line 21
    const/16 v0, 0x274

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/4sn;->A05:LX/4sn;

    .line 31
    .line 32
    new-instance v5, LX/4sn;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "LOADING_SPINNER_PLUGIN"

    .line 36
    .line 37
    const/16 v0, 0x246

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/4sn;->A04:LX/4sn;

    .line 47
    .line 48
    new-instance v6, LX/4sn;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v1, "INLINE_VIDEO_END_SCREEN_PLUGIN"

    .line 52
    .line 53
    const/16 v0, 0x235

    .line 54
    .line 55
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/4sn;->A03:LX/4sn;

    .line 63
    .line 64
    new-instance v7, LX/4sn;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-string v1, "INLINE_SUBTITLE_PLUGIN"

    .line 68
    .line 69
    const-string v0, "InlineSubtitlePluginDescriptor"

    .line 70
    .line 71
    invoke-direct {v7, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/4sn;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const-string v1, "INLINE_SOUND_TOGGLE_PLUGIN"

    .line 78
    .line 79
    const/16 v0, 0x234

    .line 80
    .line 81
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v8, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, LX/4sn;->A02:LX/4sn;

    .line 89
    .line 90
    new-instance v9, LX/4sn;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const-string v1, "WATCH_AND_MORE_VIDEO_CONTROLS"

    .line 94
    .line 95
    const/16 v0, 0x19c

    .line 96
    .line 97
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v9, v1, v2, v0}, LX/4sn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, LX/4sn;->A06:LX/4sn;

    .line 105
    .line 106
    filled-new-array/range {v3 .. v9}, [LX/4sn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/4sn;->A00:[LX/4sn;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4sn;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4sn;
    .locals 1

    .line 0
    const-class v0, LX/4sn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4sn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4sn;
    .locals 1

    .line 0
    sget-object v0, LX/4sn;->A00:[LX/4sn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4sn;

    .line 7
    .line 8
    return-object v0
.end method
