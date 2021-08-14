.class public final enum LX/OgQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/OgQ;

.field public static final enum A01:LX/OgQ;

.field public static final enum A02:LX/OgQ;

.field public static final enum A03:LX/OgQ;

.field public static final enum A04:LX/OgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/OgQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CONFIG_FETCH_ERROR"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/OgQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/OgQ;->A02:LX/OgQ;

    .line 9
    .line 10
    new-instance v5, LX/OgQ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CONFIG_RESPONSE_NULL"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/OgQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/OgQ;->A03:LX/OgQ;

    .line 19
    .line 20
    new-instance v4, LX/OgQ;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DEVICE_NOT_SUPPORTED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/OgQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/OgQ;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "SUCCESS"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, LX/OgQ;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/OgQ;->A04:LX/OgQ;

    .line 37
    .line 38
    new-instance v2, LX/OgQ;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "BLOCKED_ON_WIFI"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LX/OgQ;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/OgQ;->A01:LX/OgQ;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v2}, [LX/OgQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/OgQ;->A00:[LX/OgQ;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
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
