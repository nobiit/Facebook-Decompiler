.class public final enum LX/D1X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/D1s;


# static fields
.field public static final synthetic A00:[LX/D1X;

.field public static final enum A01:LX/D1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/D1X;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/D1X;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SEARCH_RESULT"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/D1X;->A01:LX/D1X;

    .line 17
    .line 18
    new-instance v4, LX/D1X;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "AUTO_COMPLETE"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/D1X;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "SUGGESTIONS"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/D1X;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "AGGREGATE_CALL_DETAILS"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/D1X;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "NULL_STATE_TOP_GROUP"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/D1X;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [LX/D1X;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/D1X;->A00:[LX/D1X;

    .line 55
    .line 56
    return-void
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LX/D1X;
    .locals 1

    .line 0
    const-class v0, LX/D1X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D1X;
    .locals 1

    .line 0
    sget-object v0, LX/D1X;->A00:[LX/D1X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D1X;

    .line 7
    .line 8
    return-object v0
.end method
