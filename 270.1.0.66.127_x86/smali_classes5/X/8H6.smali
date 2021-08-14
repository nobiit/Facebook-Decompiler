.class public final enum LX/8H6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8H6;


# instance fields
.field public final serverEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/8H6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "TURN_ON_JOINABLE_BY_OWNER"

    .line 4
    .line 5
    const-string v0, "turn_on_joinable_by_owner"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/8H6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TURN_ON_JOINABLE_BY_USER"

    .line 14
    .line 15
    const-string v0, "turn_on_joinable_by_user"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/8H6;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "TURN_OFF_JOINABLE_BY_OWNER"

    .line 24
    .line 25
    const-string v0, "turn_off_joinable_by_owner"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/8H6;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "TURN_OFF_ON_LAST_OWNER_UNSUBSCRIBED"

    .line 34
    .line 35
    const-string v0, "turn_off_on_last_owner_unsubscribed"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/8H6;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "TURN_OFF_ON_LAST_OWNER_REMOVED"

    .line 44
    .line 45
    const-string v0, "turn_off_on_last_owner_removed"

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/8H6;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const-string v0, "unknown"

    .line 56
    .line 57
    invoke-direct {v8, v1, v2, v0}, LX/8H6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v3 .. v8}, [LX/8H6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8H6;->A00:[LX/8H6;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8H6;->serverEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8H6;
    .locals 1

    .line 0
    const-class v0, LX/8H6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8H6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8H6;
    .locals 1

    .line 0
    sget-object v0, LX/8H6;->A00:[LX/8H6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8H6;

    .line 7
    .line 8
    return-object v0
.end method
