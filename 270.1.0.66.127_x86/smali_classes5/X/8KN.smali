.class public final enum LX/8KN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8KN;

.field public static final enum A01:LX/8KN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/8KN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0, v1}, LX/8KN;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/8KN;->A01:LX/8KN;

    .line 13
    .line 14
    new-instance v3, LX/8KN;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ADS_BREAK"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/8KN;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/8KN;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "OFFLINE_BROADCAST"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/8KN;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/8KN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/8KN;->A00:[LX/8KN;

    .line 35
    .line 36
    return-void
    .line 37
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
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/8KN;
    .locals 1

    .line 0
    const-class v0, LX/8KN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8KN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8KN;
    .locals 1

    .line 0
    sget-object v0, LX/8KN;->A00:[LX/8KN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8KN;

    .line 7
    .line 8
    return-object v0
.end method
