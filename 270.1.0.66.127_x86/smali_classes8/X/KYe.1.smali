.class public final enum LX/KYe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KYe;

.field public static final enum A01:LX/KYe;

.field public static final enum A02:LX/KYe;

.field public static final enum A03:LX/KYe;

.field public static final enum A04:LX/KYe;

.field public static final enum A05:LX/KYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/KYe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "AVAILABLE_ON_MOBILE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KYe;->A01:LX/KYe;

    .line 9
    .line 10
    new-instance v3, LX/KYe;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "AVAILABLE_ON_WEB"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KYe;->A02:LX/KYe;

    .line 19
    .line 20
    new-instance v4, LX/KYe;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ONLINE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/KYe;->A04:LX/KYe;

    .line 29
    .line 30
    new-instance v5, LX/KYe;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "PUSHABLE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/KYe;->A05:LX/KYe;

    .line 39
    .line 40
    new-instance v6, LX/KYe;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "NEARBY"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/KYe;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "NONE"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/KYe;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/KYe;->A03:LX/KYe;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [LX/KYe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/KYe;->A00:[LX/KYe;

    .line 63
    .line 64
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KYe;
    .locals 1

    .line 0
    const-class v0, LX/KYe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KYe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KYe;
    .locals 1

    .line 0
    sget-object v0, LX/KYe;->A00:[LX/KYe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KYe;

    .line 7
    .line 8
    return-object v0
.end method
