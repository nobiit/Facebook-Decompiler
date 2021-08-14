.class public final enum LX/KK0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KK0;

.field public static final enum A01:LX/KK0;

.field public static final enum A02:LX/KK0;

.field public static final enum A03:LX/KK0;

.field public static final enum A04:LX/KK0;

.field public static final enum A05:LX/KK0;

.field public static final enum A06:LX/KK0;

.field public static final enum A07:LX/KK0;

.field public static final enum A08:LX/KK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/KK0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CANCELED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KK0;->A01:LX/KK0;

    .line 9
    .line 10
    new-instance v3, LX/KK0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SUCCESS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KK0;->A04:LX/KK0;

    .line 19
    .line 20
    new-instance v4, LX/KK0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "UNEXPECTED_GATEWAY_RESPONSE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/KK0;->A05:LX/KK0;

    .line 29
    .line 30
    new-instance v5, LX/KK0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "WRONG_CODE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/KK0;->A07:LX/KK0;

    .line 39
    .line 40
    new-instance v6, LX/KK0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "WRONG_PLACE_ID"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/KK0;->A08:LX/KK0;

    .line 49
    .line 50
    new-instance v7, LX/KK0;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "CONNECTION_ERROR"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/KK0;->A02:LX/KK0;

    .line 59
    .line 60
    new-instance v8, LX/KK0;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, 0xdd

    .line 64
    .line 65
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/KK0;->A06:LX/KK0;

    .line 73
    .line 74
    new-instance v9, LX/KK0;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "FAILED_TO_POST"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/KK0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/KK0;->A03:LX/KK0;

    .line 83
    .line 84
    filled-new-array/range {v2 .. v9}, [LX/KK0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/KK0;->A00:[LX/KK0;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public static valueOf(Ljava/lang/String;)LX/KK0;
    .locals 1

    .line 0
    const-class v0, LX/KK0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KK0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KK0;
    .locals 1

    .line 0
    sget-object v0, LX/KK0;->A00:[LX/KK0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KK0;

    .line 7
    .line 8
    return-object v0
.end method
