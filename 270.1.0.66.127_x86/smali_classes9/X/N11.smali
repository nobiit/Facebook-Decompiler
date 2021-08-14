.class public final enum LX/N11;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N11;

.field public static final enum A01:LX/N11;

.field public static final enum A02:LX/N11;

.field public static final enum A03:LX/N11;

.field public static final enum A04:LX/N11;

.field public static final enum A05:LX/N11;

.field public static final enum A06:LX/N11;


# instance fields
.field public final mDays:I

.field public final mLabelResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v4, LX/N11;

    .line 1
    .line 2
    const v3, 0x7f1240e8    # 1.944043E38f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "UNSET"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {v4, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/N11;->A05:LX/N11;

    .line 13
    .line 14
    new-instance v5, LX/N11;

    .line 15
    .line 16
    const v3, 0x7f1240e5

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v1, "DAYS_14"

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/N11;->A01:LX/N11;

    .line 28
    .line 29
    new-instance v6, LX/N11;

    .line 30
    .line 31
    const v3, 0x7f1240e3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "MONTH_1"

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/N11;->A04:LX/N11;

    .line 43
    .line 44
    new-instance v7, LX/N11;

    .line 45
    .line 46
    const v3, 0x7f1240e6

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const-string v1, "MONTHS_3"

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-direct {v7, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LX/N11;->A02:LX/N11;

    .line 58
    .line 59
    new-instance v8, LX/N11;

    .line 60
    .line 61
    const v3, 0x7f1240e7

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const-string v1, "MONTHS_6"

    .line 66
    .line 67
    const/16 v0, 0xb4

    .line 68
    .line 69
    invoke-direct {v8, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/N11;->A03:LX/N11;

    .line 73
    .line 74
    new-instance v9, LX/N11;

    .line 75
    .line 76
    const v3, 0x7f1240e4

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const-string v1, "YEAR_1"

    .line 81
    .line 82
    const/16 v0, 0x16d

    .line 83
    .line 84
    invoke-direct {v9, v1, v2, v3, v0}, LX/N11;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v9, LX/N11;->A06:LX/N11;

    .line 88
    .line 89
    filled-new-array/range {v4 .. v9}, [LX/N11;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/N11;->A00:[LX/N11;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N11;->mLabelResId:I

    .line 4
    .line 5
    iput p4, p0, LX/N11;->mDays:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/N11;
    .locals 1

    .line 0
    const-class v0, LX/N11;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N11;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/N11;
    .locals 1

    .line 0
    sget-object v0, LX/N11;->A00:[LX/N11;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N11;

    .line 7
    .line 8
    return-object v0
.end method
