.class public final enum LX/BaO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BaO;

.field public static final enum A01:LX/BaO;

.field public static final enum A02:LX/BaO;

.field public static final enum A03:LX/BaO;

.field public static final enum A04:LX/BaO;

.field public static final enum A05:LX/BaO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/BaO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0, v1}, LX/BaO;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/BaO;->A01:LX/BaO;

    .line 13
    .line 14
    new-instance v5, LX/BaO;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x4d7

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v0, v1}, LX/BaO;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/BaO;->A05:LX/BaO;

    .line 27
    .line 28
    new-instance v4, LX/BaO;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "PERMISSION_DENIED"

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, LX/BaO;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/BaO;->A02:LX/BaO;

    .line 37
    .line 38
    new-instance v3, LX/BaO;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "TIMEOUT"

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, LX/BaO;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/BaO;->A03:LX/BaO;

    .line 47
    .line 48
    new-instance v2, LX/BaO;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "UNKNOWN_ERROR"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/BaO;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/BaO;->A04:LX/BaO;

    .line 57
    .line 58
    filled-new-array {v6, v5, v4, v3, v2}, [LX/BaO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/BaO;->A00:[LX/BaO;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaO;
    .locals 1

    .line 0
    const-class v0, LX/BaO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaO;
    .locals 1

    .line 0
    sget-object v0, LX/BaO;->A00:[LX/BaO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaO;

    .line 7
    .line 8
    return-object v0
.end method
