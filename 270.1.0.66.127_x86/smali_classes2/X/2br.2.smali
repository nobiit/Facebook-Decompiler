.class public final enum LX/2br;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2br;

.field public static final enum A01:LX/2br;

.field public static final enum A02:LX/2br;

.field public static final enum A03:LX/2br;

.field public static final enum A04:LX/2br;

.field public static final enum A05:LX/2br;

.field public static final enum A06:LX/2br;

.field public static final enum A07:LX/2br;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/2br;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FETCH"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2br;->A02:LX/2br;

    .line 9
    .line 10
    new-instance v3, LX/2br;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CONSISTENCY"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/2br;->A01:LX/2br;

    .line 19
    .line 20
    new-instance v4, LX/2br;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "MEMORY_FRESH"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2br;->A03:LX/2br;

    .line 29
    .line 30
    new-instance v5, LX/2br;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "MEMORY_STALE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/2br;->A04:LX/2br;

    .line 39
    .line 40
    new-instance v6, LX/2br;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "MEMORY_TIMEOUT"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/2br;->A05:LX/2br;

    .line 49
    .line 50
    new-instance v7, LX/2br;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "REBROADCAST"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/2br;->A07:LX/2br;

    .line 59
    .line 60
    new-instance v8, LX/2br;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "OPTIMISTIC_INSERTION"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/2br;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/2br;->A06:LX/2br;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/2br;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2br;->A00:[LX/2br;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
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

.method public static valueOf(Ljava/lang/String;)LX/2br;
    .locals 1

    .line 0
    const-class v0, LX/2br;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2br;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2br;
    .locals 1

    .line 0
    sget-object v0, LX/2br;->A00:[LX/2br;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2br;

    .line 7
    .line 8
    return-object v0
.end method
