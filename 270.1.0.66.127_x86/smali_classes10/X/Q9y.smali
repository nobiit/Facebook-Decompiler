.class public final enum LX/Q9y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Q9y;

.field public static final enum A01:LX/Q9y;

.field public static final enum A02:LX/Q9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Q9y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "VIDEO"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/Q9y;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Q9y;->A02:LX/Q9y;

    .line 9
    .line 10
    new-instance v4, LX/Q9y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "VIDEO2"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/Q9y;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Q9y;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1}, LX/Q9y;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/Q9y;->A01:LX/Q9y;

    .line 31
    .line 32
    new-instance v2, LX/Q9y;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "GYRO"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/Q9y;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [LX/Q9y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Q9y;->A00:[LX/Q9y;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/Q9y;
    .locals 1

    .line 0
    const-class v0, LX/Q9y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Q9y;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Q9y;
    .locals 1

    .line 0
    sget-object v0, LX/Q9y;->A00:[LX/Q9y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Q9y;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
