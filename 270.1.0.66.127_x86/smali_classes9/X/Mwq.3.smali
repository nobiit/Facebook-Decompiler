.class public final enum LX/Mwq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mwq;

.field public static final enum A01:LX/Mwq;

.field public static final enum A02:LX/Mwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Mwq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FETCH_PRIVATE_UNCONNECTED_UPCOMING_EVENT"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/Mwq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Mwq;->A02:LX/Mwq;

    .line 9
    .line 10
    new-instance v3, LX/Mwq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FETCH_CALENDARABLE_ITEMS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Mwq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Mwq;->A01:LX/Mwq;

    .line 19
    .line 20
    new-instance v2, LX/Mwq;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FETCH_SINGLE_EVENT"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/Mwq;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [LX/Mwq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Mwq;->A00:[LX/Mwq;

    .line 33
    .line 34
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mwq;
    .locals 1

    .line 0
    const-class v0, LX/Mwq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mwq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Mwq;
    .locals 1

    .line 0
    sget-object v0, LX/Mwq;->A00:[LX/Mwq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mwq;

    .line 7
    .line 8
    return-object v0
.end method
