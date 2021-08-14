.class public final enum Lcom/facebook/smartcapture/docauth/CaptureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v3, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const-string v0, "initial"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ID_TYPE_DETECTION"

    .line 16
    .line 17
    const-string v0, "looking_for_id"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "ID_FOUND"

    .line 28
    .line 29
    const-string v0, "id_found"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 35
    .line 36
    new-instance v6, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "BLUR_DETECTED"

    .line 40
    .line 41
    const-string v0, "blur_detected"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 47
    .line 48
    new-instance v7, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "GLARE_DETECTED"

    .line 52
    .line 53
    const-string v0, "glare_detected"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "MANUAL_CAPTURE"

    .line 64
    .line 65
    const-string v0, "manual_capture"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 71
    .line 72
    new-instance v9, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "HOLDING_STEADY"

    .line 76
    .line 77
    const-string v0, "holding_steady"

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 83
    .line 84
    new-instance v10, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "CAPTURING_AUTOMATIC"

    .line 88
    .line 89
    const-string v0, "capturing_automatic"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 95
    .line 96
    new-instance v11, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "CAPTURING_MANUAL"

    .line 101
    .line 102
    const-string v0, "capturing_manual"

    .line 103
    .line 104
    invoke-direct {v11, v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 108
    .line 109
    filled-new-array/range {v3 .. v11}, [Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
