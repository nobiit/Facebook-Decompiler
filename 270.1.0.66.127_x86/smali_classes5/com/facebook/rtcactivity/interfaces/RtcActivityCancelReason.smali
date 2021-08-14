.class public final enum Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

.field public static final enum A01:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

.field public static final enum A02:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

.field public static final enum A03:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A02:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "VIDEO_OFF"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A03:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "INTERACTIVE_EFFECT_OFF"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A01:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A00:[Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 35
    .line 36
    return-void
    .line 37
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
    .line 6
    .line 7
.end method

.method public static convertFromString(Ljava/lang/String;)Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const v0, 0xe52b3e

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x4f783bab

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "video_off"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A02:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "interactive_effect_off"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A01:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A03:Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;->A00:[Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/rtcactivity/interfaces/RtcActivityCancelReason;

    .line 7
    .line 8
    return-object v0
.end method
