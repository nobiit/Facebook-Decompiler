.class public final enum LX/1Ez;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Ez;

.field public static final enum A01:LX/1Ez;

.field public static final enum A02:LX/1Ez;

.field public static final enum A03:LX/1Ez;

.field public static final enum A04:LX/1Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/1Ez;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PREFER_CACHE_IF_UP_TO_DATE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/1Ez;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1Ez;->A03:LX/1Ez;

    .line 9
    .line 10
    new-instance v4, LX/1Ez;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CHECK_SERVER_FOR_NEW_DATA"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/1Ez;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1Ez;->A01:LX/1Ez;

    .line 19
    .line 20
    new-instance v3, LX/1Ez;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DO_NOT_CHECK_SERVER"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/1Ez;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1Ez;->A02:LX/1Ez;

    .line 29
    .line 30
    new-instance v2, LX/1Ez;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "STALE_DATA_OKAY"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/1Ez;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/1Ez;->A04:LX/1Ez;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [LX/1Ez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1Ez;->A00:[LX/1Ez;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)LX/1Ez;
    .locals 1

    .line 0
    const-class v0, LX/1Ez;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ez;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Ez;
    .locals 1

    .line 0
    sget-object v0, LX/1Ez;->A00:[LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ez;

    .line 7
    .line 8
    return-object v0
.end method
