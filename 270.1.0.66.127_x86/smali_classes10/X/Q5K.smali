.class public final enum LX/Q5K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Q5K;

.field public static final enum A01:LX/Q5K;

.field public static final enum A02:LX/Q5K;

.field public static final enum A03:LX/Q5K;

.field public static final enum A04:LX/Q5K;


# instance fields
.field public final apiStringValue:Ljava/lang/String;

.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/Q5K;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "VIDEO_ATTACHMENT"

    .line 5
    .line 6
    const-string v0, "FILE_ATTACHMENT"

    .line 7
    .line 8
    invoke-direct {v6, v1, v3, v2, v0}, LX/Q5K;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/Q5K;->A02:LX/Q5K;

    .line 12
    .line 13
    new-instance v5, LX/Q5K;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v1, "QUICKCAM"

    .line 17
    .line 18
    const-string v0, "RECORDED_VIDEO"

    .line 19
    .line 20
    invoke-direct {v5, v1, v2, v3, v0}, LX/Q5K;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, LX/Q5K;->A01:LX/Q5K;

    .line 24
    .line 25
    new-instance v4, LX/Q5K;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/16 v0, 0x13e

    .line 29
    .line 30
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "RECORDED_STICKER"

    .line 35
    .line 36
    invoke-direct {v4, v1, v3, v2, v0}, LX/Q5K;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LX/Q5K;->A04:LX/Q5K;

    .line 40
    .line 41
    new-instance v3, LX/Q5K;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v1, "VIDEO_MAIL"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {v3, v1, v2, v0, v1}, LX/Q5K;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/Q5K;->A03:LX/Q5K;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/Q5K;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Q5K;->A00:[LX/Q5K;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Q5K;->intValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Q5K;->apiStringValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q5K;
    .locals 1

    .line 0
    const-class v0, LX/Q5K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Q5K;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Q5K;
    .locals 1

    .line 0
    sget-object v0, LX/Q5K;->A00:[LX/Q5K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Q5K;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
