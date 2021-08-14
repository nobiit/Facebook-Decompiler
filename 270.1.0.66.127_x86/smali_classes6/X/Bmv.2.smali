.class public final enum LX/Bmv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bmv;

.field public static final enum A01:LX/Bmv;

.field public static final enum A02:LX/Bmv;

.field public static final enum A03:LX/Bmv;

.field public static final enum A04:LX/Bmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Bmv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, LX/Bmv;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Bmv;->A02:LX/Bmv;

    .line 13
    .line 14
    new-instance v4, LX/Bmv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x6f

    .line 18
    .line 19
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v0, v1}, LX/Bmv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Bmv;->A01:LX/Bmv;

    .line 27
    .line 28
    new-instance v3, LX/Bmv;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v0, 0x33

    .line 32
    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0, v1}, LX/Bmv;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/Bmv;->A04:LX/Bmv;

    .line 41
    .line 42
    new-instance v2, LX/Bmv;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "DISABLED"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, LX/Bmv;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/Bmv;->A03:LX/Bmv;

    .line 51
    .line 52
    filled-new-array {v5, v4, v3, v2}, [LX/Bmv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Bmv;->A00:[LX/Bmv;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public static valueOf(Ljava/lang/String;)LX/Bmv;
    .locals 1

    .line 0
    const-class v0, LX/Bmv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bmv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bmv;
    .locals 1

    .line 0
    sget-object v0, LX/Bmv;->A00:[LX/Bmv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bmv;

    .line 7
    .line 8
    return-object v0
.end method
