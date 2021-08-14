.class public final enum LX/GRD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/GRD;

.field public static final enum A01:LX/GRD;

.field public static final enum A02:LX/GRD;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/GRD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "IMPRESSION"

    .line 4
    .line 5
    const-string v0, "impression"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/GRD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MALL_VISIT"

    .line 14
    .line 15
    const-string v0, "mall_visit"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/GRD;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "VISIT"

    .line 24
    .line 25
    const-string v0, "visit"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/GRD;->A02:LX/GRD;

    .line 31
    .line 32
    new-instance v6, LX/GRD;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "XOUT"

    .line 36
    .line 37
    const-string v0, "x-out"

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/GRD;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "LONG_PRESS"

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/GRD;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "CLICK"

    .line 60
    .line 61
    const-string v0, "click"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/GRD;->A01:LX/GRD;

    .line 67
    .line 68
    new-instance v9, LX/GRD;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "VPVD"

    .line 72
    .line 73
    const-string v0, "vpvd"

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, LX/GRD;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const/16 v0, 0x15b

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "refresh"

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v0}, LX/GRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v3 .. v10}, [LX/GRD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/GRD;->A00:[LX/GRD;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GRD;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/GRD;
    .locals 1

    .line 0
    const-class v0, LX/GRD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GRD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GRD;
    .locals 1

    .line 0
    sget-object v0, LX/GRD;->A00:[LX/GRD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GRD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRD;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
