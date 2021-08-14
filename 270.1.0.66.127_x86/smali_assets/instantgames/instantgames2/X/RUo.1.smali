.class public final enum LX/RUo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RUo;

.field public static final enum A01:LX/RUo;

.field public static final enum A02:LX/RUo;

.field public static final enum A03:LX/RUo;


# instance fields
.field public pauseTag:Ljava/lang/String;

.field public resumeTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/RUo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "ARCADE_PRESENTED"

    .line 4
    .line 5
    const-string v1, "arcade_shown"

    .line 6
    .line 7
    const-string v0, "arcade_dismiss"

    .line 8
    .line 9
    invoke-direct {v6, v2, v3, v1, v0}, LX/RUo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/RUo;->A02:LX/RUo;

    .line 13
    .line 14
    new-instance v5, LX/RUo;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "APP_BACKGROUNDED"

    .line 18
    .line 19
    const-string v1, "app_backgrounded"

    .line 20
    .line 21
    const-string v0, "app_foregrounded"

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v1, v0}, LX/RUo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/RUo;->A01:LX/RUo;

    .line 27
    .line 28
    new-instance v4, LX/RUo;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "MENU_PRESENTED"

    .line 32
    .line 33
    const-string v1, "game_menu_shown"

    .line 34
    .line 35
    const-string v0, "game_menu_hidden"

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v1, v0}, LX/RUo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/RUo;->A03:LX/RUo;

    .line 41
    .line 42
    filled-new-array {v6, v5, v4}, [LX/RUo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/RUo;->A00:[LX/RUo;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/RUo;->pauseTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/RUo;->resumeTag:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/RUo;
    .locals 1

    .line 0
    const-class v0, LX/RUo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RUo;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static values()[LX/RUo;
    .locals 1

    .line 0
    sget-object v0, LX/RUo;->A00:[LX/RUo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RUo;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
