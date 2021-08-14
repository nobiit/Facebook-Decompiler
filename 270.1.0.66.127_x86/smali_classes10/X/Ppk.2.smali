.class public final enum LX/Ppk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ppk;

.field public static final enum A01:LX/Ppk;

.field public static final enum A02:LX/Ppk;

.field public static final enum A03:LX/Ppk;

.field public static final enum A04:LX/Ppk;

.field public static final enum A05:LX/Ppk;

.field public static final enum A06:LX/Ppk;

.field public static final enum A07:LX/Ppk;

.field public static final enum A08:LX/Ppk;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/Ppk;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SPAN_ADDED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Ppk;->A06:LX/Ppk;

    .line 9
    .line 10
    new-instance v3, LX/Ppk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SPAN_REMOVED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Ppk;->A07:LX/Ppk;

    .line 19
    .line 20
    new-instance v4, LX/Ppk;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SPAN_TOUCHED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Ppk;->A08:LX/Ppk;

    .line 29
    .line 30
    new-instance v5, LX/Ppk;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CACHE_PARTIAL_HIT"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/Ppk;->A03:LX/Ppk;

    .line 39
    .line 40
    new-instance v6, LX/Ppk;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "CACHE_PARTIAL_MISS"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Ppk;->A04:LX/Ppk;

    .line 49
    .line 50
    new-instance v7, LX/Ppk;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0xd2

    .line 54
    .line 55
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/Ppk;->A01:LX/Ppk;

    .line 63
    .line 64
    new-instance v8, LX/Ppk;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "CACHE_MISS"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/Ppk;->A02:LX/Ppk;

    .line 73
    .line 74
    new-instance v9, LX/Ppk;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "CACHE_UNKNOWN"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/Ppk;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Ppk;->A05:LX/Ppk;

    .line 83
    .line 84
    filled-new-array/range {v2 .. v9}, [LX/Ppk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Ppk;->A00:[LX/Ppk;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public static valueOf(Ljava/lang/String;)LX/Ppk;
    .locals 1

    .line 0
    const-class v0, LX/Ppk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ppk;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Ppk;
    .locals 1

    .line 0
    sget-object v0, LX/Ppk;->A00:[LX/Ppk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ppk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
