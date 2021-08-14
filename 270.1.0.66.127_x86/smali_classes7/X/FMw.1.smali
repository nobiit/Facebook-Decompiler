.class public final enum LX/FMw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FMw;

.field public static final enum A01:LX/FMw;

.field public static final enum A02:LX/FMw;

.field public static final enum A03:LX/FMw;

.field public static final enum A04:LX/FMw;

.field public static final enum A05:LX/FMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/FMw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CLICK"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FMw;->A02:LX/FMw;

    .line 9
    .line 10
    new-instance v3, LX/FMw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "EVENT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FMw;->A03:LX/FMw;

    .line 19
    .line 20
    new-instance v4, LX/FMw;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SUCCESS"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/FMw;->A05:LX/FMw;

    .line 29
    .line 30
    new-instance v5, LX/FMw;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FAILURE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/FMw;->A04:LX/FMw;

    .line 39
    .line 40
    new-instance v6, LX/FMw;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x76

    .line 44
    .line 45
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/FMw;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "NO_MATCH"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/FMw;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, 0x10d

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0, v1}, LX/FMw;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/FMw;->A01:LX/FMw;

    .line 73
    .line 74
    filled-new-array/range {v2 .. v8}, [LX/FMw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/FMw;->A00:[LX/FMw;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
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

.method public static valueOf(Ljava/lang/String;)LX/FMw;
    .locals 1

    .line 0
    const-class v0, LX/FMw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FMw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FMw;
    .locals 1

    .line 0
    sget-object v0, LX/FMw;->A00:[LX/FMw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FMw;

    .line 7
    .line 8
    return-object v0
.end method
