.class public final enum LX/AhA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AhA;

.field public static final enum A01:LX/AhA;

.field public static final enum A02:LX/AhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/AhA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/AhA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/AhA;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ON"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/AhA;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/AhA;->A02:LX/AhA;

    .line 17
    .line 18
    new-instance v2, LX/AhA;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "OFF"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/AhA;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/AhA;->A01:LX/AhA;

    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [LX/AhA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AhA;->A00:[LX/AhA;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/AhA;
    .locals 1

    .line 0
    const-class v0, LX/AhA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AhA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/AhA;
    .locals 1

    .line 0
    sget-object v0, LX/AhA;->A00:[LX/AhA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AhA;

    .line 7
    .line 8
    return-object v0
.end method
