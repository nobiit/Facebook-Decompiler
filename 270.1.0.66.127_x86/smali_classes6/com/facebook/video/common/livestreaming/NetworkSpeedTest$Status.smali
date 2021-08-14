.class public final enum Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

.field public static final enum A01:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

.field public static final enum A02:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "Succeeded"

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A02:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "Canceled"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "Ignored"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A01:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A00:[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 45
    .line 46
    return-void
    .line 47
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A00:[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 7
    .line 8
    return-object v0
.end method
