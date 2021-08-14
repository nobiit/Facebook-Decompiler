.class public final enum LX/PVu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PVu;

.field public static final enum A01:LX/PVu;

.field public static final enum A02:LX/PVu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/PVu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CLIENT_INSTANT_SEARCH"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/PVu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/PVu;->A01:LX/PVu;

    .line 9
    .line 10
    new-instance v5, LX/PVu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "TOUCH_DOWN"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/PVu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/PVu;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BACKGROUND_SEARCH"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/PVu;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/PVu;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "TAB_TRANSITION"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/PVu;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/PVu;->A02:LX/PVu;

    .line 35
    .line 36
    new-instance v2, LX/PVu;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/16 v0, 0x76

    .line 40
    .line 41
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0, v1}, LX/PVu;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v2}, [LX/PVu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/PVu;->A00:[LX/PVu;

    .line 53
    .line 54
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/PVu;
    .locals 1

    .line 0
    const-class v0, LX/PVu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PVu;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PVu;
    .locals 1

    .line 0
    sget-object v0, LX/PVu;->A00:[LX/PVu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PVu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
