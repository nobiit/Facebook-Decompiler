.class public final enum LX/Ghy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ghy;

.field public static final enum A01:LX/Ghy;

.field public static final enum A02:LX/Ghy;

.field public static final enum A03:LX/Ghy;

.field public static final enum A04:LX/Ghy;

.field public static final enum A05:LX/Ghy;

.field public static final enum A06:LX/Ghy;

.field public static final enum A07:LX/Ghy;

.field public static final enum A08:LX/Ghy;

.field public static final enum A09:LX/Ghy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/Ghy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x109

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Ghy;->A01:LX/Ghy;

    .line 13
    .line 14
    new-instance v3, LX/Ghy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "MUTUAL_FRIENDS"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Ghy;->A05:LX/Ghy;

    .line 23
    .line 24
    new-instance v4, LX/Ghy;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "RECENTLY_ADDED_FRIENDS"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/Ghy;->A08:LX/Ghy;

    .line 33
    .line 34
    new-instance v5, LX/Ghy;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Ghy;->A09:LX/Ghy;

    .line 47
    .line 48
    new-instance v6, LX/Ghy;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "FLYOUT_LIKER"

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/Ghy;->A02:LX/Ghy;

    .line 57
    .line 58
    new-instance v7, LX/Ghy;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "REACTORS"

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/Ghy;->A07:LX/Ghy;

    .line 67
    .line 68
    new-instance v8, LX/Ghy;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "FOLLOWERS"

    .line 72
    .line 73
    invoke-direct {v8, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/Ghy;->A03:LX/Ghy;

    .line 77
    .line 78
    new-instance v9, LX/Ghy;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "FOLLOWING"

    .line 82
    .line 83
    invoke-direct {v9, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/Ghy;->A04:LX/Ghy;

    .line 87
    .line 88
    new-instance v10, LX/Ghy;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "PROFILE_FRIENDS"

    .line 93
    .line 94
    invoke-direct {v10, v0, v1}, LX/Ghy;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v10, LX/Ghy;->A06:LX/Ghy;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v10}, [LX/Ghy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/Ghy;->A00:[LX/Ghy;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
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

.method public static valueOf(Ljava/lang/String;)LX/Ghy;
    .locals 1

    .line 0
    const-class v0, LX/Ghy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ghy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ghy;
    .locals 1

    .line 0
    sget-object v0, LX/Ghy;->A00:[LX/Ghy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ghy;

    .line 7
    .line 8
    return-object v0
.end method
