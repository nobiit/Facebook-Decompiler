.class public final enum LX/9Jd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9GR;


# static fields
.field public static final synthetic A00:[LX/9Jd;

.field public static final enum A01:LX/9Jd;

.field public static final enum A02:LX/9Jd;

.field public static final enum A03:LX/9Jd;

.field public static final enum A04:LX/9Jd;

.field public static final enum A05:LX/9Jd;

.field public static final enum A06:LX/9Jd;


# instance fields
.field public mEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/9Jd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "EVENT_COVER_VIDEO_IMPRESSION"

    .line 4
    .line 5
    const/16 v0, 0x84f

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/9Jd;->A03:LX/9Jd;

    .line 15
    .line 16
    new-instance v4, LX/9Jd;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "EVENT_COVER_VIDEO_CLICK"

    .line 20
    .line 21
    const/16 v0, 0x84d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/9Jd;->A01:LX/9Jd;

    .line 31
    .line 32
    new-instance v5, LX/9Jd;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "EVENT_COVER_VIDEO_FULLSCREEN"

    .line 36
    .line 37
    const/16 v0, 0x84e

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/9Jd;->A02:LX/9Jd;

    .line 47
    .line 48
    new-instance v6, LX/9Jd;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v1, "EVENT_COVER_VIDEO_PLAY"

    .line 52
    .line 53
    const/16 v0, 0x850

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/9Jd;->A04:LX/9Jd;

    .line 63
    .line 64
    new-instance v7, LX/9Jd;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-string v1, "EVENT_COVER_VIDEO_SOUND_TOGGLE_ON"

    .line 68
    .line 69
    const/16 v0, 0x852

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v7, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/9Jd;->A06:LX/9Jd;

    .line 79
    .line 80
    new-instance v8, LX/9Jd;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v1, "EVENT_COVER_VIDEO_SOUND_TOGGLE_OFF"

    .line 84
    .line 85
    const/16 v0, 0x851

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v8, v1, v2, v0}, LX/9Jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, LX/9Jd;->A05:LX/9Jd;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v8}, [LX/9Jd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/9Jd;->A00:[LX/9Jd;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Jd;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Jd;
    .locals 1

    .line 0
    const-class v0, LX/9Jd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9Jd;
    .locals 1

    .line 0
    sget-object v0, LX/9Jd;->A00:[LX/9Jd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Jd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Bbk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Jd;->mEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
