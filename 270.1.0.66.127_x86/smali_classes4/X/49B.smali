.class public final enum LX/49B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/49B;

.field public static final enum A01:LX/49B;

.field public static final enum A02:LX/49B;

.field public static final enum A03:LX/49B;

.field public static final enum A04:LX/49B;

.field public static final enum A05:LX/49B;

.field public static final enum A06:LX/49B;

.field public static final enum A07:LX/49B;

.field public static final enum A08:LX/49B;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/49B;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "LOCAL"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/49B;->A04:LX/49B;

    .line 9
    .line 10
    new-instance v3, LX/49B;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ACCEPTED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/49B;->A01:LX/49B;

    .line 19
    .line 20
    new-instance v4, LX/49B;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/49B;->A05:LX/49B;

    .line 33
    .line 34
    new-instance v5, LX/49B;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "STARTED"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/49B;->A07:LX/49B;

    .line 43
    .line 44
    new-instance v6, LX/49B;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "STOPPED"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/49B;->A08:LX/49B;

    .line 53
    .line 54
    new-instance v7, LX/49B;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "RETRY"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/49B;->A06:LX/49B;

    .line 63
    .line 64
    new-instance v8, LX/49B;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "ERROR"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/49B;->A03:LX/49B;

    .line 73
    .line 74
    new-instance v9, LX/49B;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "CLOSED"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/49B;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/49B;->A02:LX/49B;

    .line 83
    .line 84
    filled-new-array/range {v2 .. v9}, [LX/49B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/49B;->A00:[LX/49B;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[LX/49B;
    .locals 1

    .line 0
    sget-object v0, LX/49B;->A00:[LX/49B;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/49B;

    .line 7
    .line 8
    return-object v0
.end method
