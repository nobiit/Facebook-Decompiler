.class public final enum LX/MH7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/MBY;


# static fields
.field public static final synthetic A00:[LX/MH7;

.field public static final enum A01:LX/MH7;

.field public static final enum A02:LX/MH7;

.field public static final enum A03:LX/MH7;

.field public static final enum A04:LX/MH7;

.field public static final enum A05:LX/MH7;

.field public static final enum A06:LX/MH7;

.field public static final enum A07:LX/MH7;

.field public static final enum A08:LX/MH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/MH7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x45

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/MH7;->A01:LX/MH7;

    .line 13
    .line 14
    new-instance v3, LX/MH7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "DOUBLE_ROW_DIVIDER"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/MH7;->A02:LX/MH7;

    .line 23
    .line 24
    new-instance v4, LX/MH7;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "FACEBOOK_GAMES"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/MH7;->A03:LX/MH7;

    .line 33
    .line 34
    new-instance v5, LX/MH7;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "PAYMENT_METHODS"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/MH7;->A06:LX/MH7;

    .line 43
    .line 44
    new-instance v6, LX/MH7;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "PAYMENT_HISTORY"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/MH7;->A05:LX/MH7;

    .line 53
    .line 54
    new-instance v7, LX/MH7;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "SECURITY"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/MH7;->A07:LX/MH7;

    .line 63
    .line 64
    new-instance v8, LX/MH7;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "ORDER_INFORMATION"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/MH7;->A04:LX/MH7;

    .line 73
    .line 74
    new-instance v9, LX/MH7;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v9, v0, v1}, LX/MH7;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/MH7;->A08:LX/MH7;

    .line 87
    .line 88
    filled-new-array/range {v2 .. v9}, [LX/MH7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/MH7;->A00:[LX/MH7;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static valueOf(Ljava/lang/String;)LX/MH7;
    .locals 1

    .line 0
    const-class v0, LX/MH7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MH7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MH7;
    .locals 1

    .line 0
    sget-object v0, LX/MH7;->A00:[LX/MH7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MH7;

    .line 7
    .line 8
    return-object v0
.end method
