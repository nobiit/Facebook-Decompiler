.class public final enum LX/2Kz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Kz;

.field public static final enum A01:LX/2Kz;

.field public static final enum A02:LX/2Kz;

.field public static final enum A03:LX/2Kz;

.field public static final enum A04:LX/2Kz;

.field public static final enum A05:LX/2Kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/2Kz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "APP_FOREGROUND"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/2Kz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/2Kz;->A01:LX/2Kz;

    .line 9
    .line 10
    new-instance v5, LX/2Kz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PERIODIC"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/2Kz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/2Kz;->A05:LX/2Kz;

    .line 19
    .line 20
    new-instance v4, LX/2Kz;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "INTERN_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/2Kz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2Kz;->A04:LX/2Kz;

    .line 29
    .line 30
    new-instance v3, LX/2Kz;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CONFIG_UPDATED"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/2Kz;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/2Kz;->A02:LX/2Kz;

    .line 39
    .line 40
    new-instance v2, LX/2Kz;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "GK_UPDATED"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/2Kz;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/2Kz;->A03:LX/2Kz;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [LX/2Kz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2Kz;->A00:[LX/2Kz;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
