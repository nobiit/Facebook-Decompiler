.class public final enum LX/6Bk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6Bk;

.field public static final enum A01:LX/6Bk;

.field public static final enum A02:LX/6Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/6Bk;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PROFILE_VIEW"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6Bk;->A01:LX/6Bk;

    .line 9
    .line 10
    new-instance v3, LX/6Bk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIENDSHIP_STATUS_CHANGE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/6Bk;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "GROUP_JOIN_STATUS_CHANGE"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/6Bk;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "EVENT_STATUS_CHANGE"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/6Bk;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "PAGE_STATUS_CHANGE"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/6Bk;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "SEARCH_DEBUG_INJECTION"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/6Bk;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/6Bk;->A02:LX/6Bk;

    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [LX/6Bk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/6Bk;->A00:[LX/6Bk;

    .line 57
    .line 58
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Bk;
    .locals 1

    .line 0
    const-class v0, LX/6Bk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Bk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Bk;
    .locals 1

    .line 0
    sget-object v0, LX/6Bk;->A00:[LX/6Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Bk;

    .line 7
    .line 8
    return-object v0
.end method
