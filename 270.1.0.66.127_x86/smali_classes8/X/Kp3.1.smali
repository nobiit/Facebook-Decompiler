.class public final enum LX/Kp3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Kp3;

.field public static final enum A01:LX/Kp3;

.field public static final enum A02:LX/Kp3;

.field public static final enum A03:LX/Kp3;

.field public static final enum A04:LX/Kp3;

.field public static final enum A05:LX/Kp3;

.field public static final enum A06:LX/Kp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/Kp3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "VERBOSE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Kp3;->A05:LX/Kp3;

    .line 9
    .line 10
    new-instance v3, LX/Kp3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DEBUG"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Kp3;->A02:LX/Kp3;

    .line 19
    .line 20
    new-instance v4, LX/Kp3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "INFO"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Kp3;->A04:LX/Kp3;

    .line 29
    .line 30
    new-instance v5, LX/Kp3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "WARN"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/Kp3;->A06:LX/Kp3;

    .line 39
    .line 40
    new-instance v6, LX/Kp3;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "ERROR"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Kp3;->A03:LX/Kp3;

    .line 49
    .line 50
    new-instance v7, LX/Kp3;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "ASSERT"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/Kp3;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Kp3;->A01:LX/Kp3;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/Kp3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Kp3;->A00:[LX/Kp3;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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

.method public static valueOf(Ljava/lang/String;)LX/Kp3;
    .locals 1

    .line 0
    const-class v0, LX/Kp3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kp3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Kp3;
    .locals 1

    .line 0
    sget-object v0, LX/Kp3;->A00:[LX/Kp3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Kp3;

    .line 7
    .line 8
    return-object v0
.end method