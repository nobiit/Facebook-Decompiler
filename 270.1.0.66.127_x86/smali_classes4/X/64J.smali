.class public final enum LX/64J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64J;

.field public static final enum A01:LX/64J;

.field public static final enum A02:LX/64J;

.field public static final enum A03:LX/64J;

.field public static final enum A04:LX/64J;

.field public static final enum A05:LX/64J;

.field public static final enum A06:LX/64J;

.field public static final enum A07:LX/64J;

.field public static final enum A08:LX/64J;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/64J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DATA_CHANGE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/64J;->A03:LX/64J;

    .line 9
    .line 10
    new-instance v3, LX/64J;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "AUTO_ADVANCE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/64J;->A02:LX/64J;

    .line 19
    .line 20
    new-instance v4, LX/64J;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "TAP_FORWARD"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/64J;->A08:LX/64J;

    .line 29
    .line 30
    new-instance v5, LX/64J;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "TAP_BACKWARD"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/64J;->A07:LX/64J;

    .line 39
    .line 40
    new-instance v6, LX/64J;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SWIPE_FORWARD"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/64J;->A06:LX/64J;

    .line 49
    .line 50
    new-instance v7, LX/64J;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "SWIPE_BACKWARD"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/64J;->A05:LX/64J;

    .line 59
    .line 60
    new-instance v8, LX/64J;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "PIVOTS"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LX/64J;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "CARD_PAGINATION"

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LX/64J;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "ADD_STORY"

    .line 81
    .line 82
    invoke-direct {v10, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v10, LX/64J;->A01:LX/64J;

    .line 86
    .line 87
    new-instance v11, LX/64J;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const-string v0, "NONE"

    .line 92
    .line 93
    invoke-direct {v11, v0, v1}, LX/64J;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v11, LX/64J;->A04:LX/64J;

    .line 97
    .line 98
    filled-new-array/range {v2 .. v11}, [LX/64J;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/64J;->A00:[LX/64J;

    .line 103
    .line 104
    return-void
    .line 105
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/64J;
    .locals 1

    .line 0
    const-class v0, LX/64J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64J;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/64J;
    .locals 1

    .line 0
    sget-object v0, LX/64J;->A00:[LX/64J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64J;

    .line 7
    .line 8
    return-object v0
.end method
