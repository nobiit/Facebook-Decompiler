.class public final enum LX/K8W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K8W;

.field public static final enum A01:LX/K8W;

.field public static final enum A02:LX/K8W;

.field public static final enum A03:LX/K8W;

.field public static final enum A04:LX/K8W;

.field public static final enum A05:LX/K8W;

.field public static final enum A06:LX/K8W;

.field public static final enum A07:LX/K8W;

.field public static final enum A08:LX/K8W;

.field public static final enum A09:LX/K8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/K8W;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "RECENTS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/K8W;->A06:LX/K8W;

    .line 9
    .line 10
    new-instance v3, LX/K8W;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SMILEYS_AND_PEOPLE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/K8W;->A07:LX/K8W;

    .line 19
    .line 20
    new-instance v4, LX/K8W;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ANIMALS_AND_NATURE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/K8W;->A02:LX/K8W;

    .line 29
    .line 30
    new-instance v5, LX/K8W;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x2e2

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/K8W;->A04:LX/K8W;

    .line 43
    .line 44
    new-instance v6, LX/K8W;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "TRAVEL_AND_PLACES"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/K8W;->A09:LX/K8W;

    .line 53
    .line 54
    new-instance v7, LX/K8W;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "ACTIVITIES"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/K8W;->A01:LX/K8W;

    .line 63
    .line 64
    new-instance v8, LX/K8W;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "OBJECTS"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/K8W;->A05:LX/K8W;

    .line 73
    .line 74
    new-instance v9, LX/K8W;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "SYMBOLS"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/K8W;->A08:LX/K8W;

    .line 83
    .line 84
    new-instance v10, LX/K8W;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "FLAGS"

    .line 89
    .line 90
    invoke-direct {v10, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/K8W;->A03:LX/K8W;

    .line 94
    .line 95
    new-instance v11, LX/K8W;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string v0, "OTHER"

    .line 100
    .line 101
    invoke-direct {v11, v0, v1}, LX/K8W;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v2 .. v11}, [LX/K8W;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/K8W;->A00:[LX/K8W;

    .line 109
    .line 110
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

.method public static values()[LX/K8W;
    .locals 1

    .line 0
    sget-object v0, LX/K8W;->A00:[LX/K8W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K8W;

    .line 7
    .line 8
    return-object v0
.end method
