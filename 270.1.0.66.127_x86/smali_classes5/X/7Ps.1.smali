.class public final enum LX/7Ps;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7Ps;

.field public static final enum A01:LX/7Ps;

.field public static final enum A02:LX/7Ps;


# instance fields
.field public final callerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/7Ps;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FB_TELEPHONY_MANAGER_TEST"

    .line 4
    .line 5
    const-string v0, "FbTelephonyManagerTest"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/7Ps;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "GEO_PIXEL_CONTROLLER"

    .line 14
    .line 15
    const-string v0, "GeoPixelController"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/7Ps;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "DEVICE_FEATURES"

    .line 24
    .line 25
    const-string v0, "DeviceFeatures"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/7Ps;->A02:LX/7Ps;

    .line 31
    .line 32
    new-instance v6, LX/7Ps;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "PHONE_NUMBER_INPUT_GRAGMENT"

    .line 36
    .line 37
    const-string v0, "PhoneNumberInputFragment"

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/7Ps;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "ACCOUNT_COMMON_UTIL"

    .line 46
    .line 47
    const-string v0, "AccountCommonUtil"

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/7Ps;->A01:LX/7Ps;

    .line 53
    .line 54
    new-instance v8, LX/7Ps;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "MESSAGING_SMS_CALLERS"

    .line 58
    .line 59
    const-string v0, "MessagingSmsCallers"

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/7Ps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v3 .. v8}, [LX/7Ps;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7Ps;->A00:[LX/7Ps;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ps;->callerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ps;
    .locals 1

    .line 0
    const-class v0, LX/7Ps;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ps;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7Ps;
    .locals 1

    .line 0
    sget-object v0, LX/7Ps;->A00:[LX/7Ps;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ps;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ps;->callerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
