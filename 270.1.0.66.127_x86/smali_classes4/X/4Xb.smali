.class public final enum LX/4Xb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Xb;

.field public static final enum A01:LX/4Xb;

.field public static final enum A02:LX/4Xb;

.field public static final enum A03:LX/4Xb;

.field public static final enum A04:LX/4Xb;

.field public static final enum A05:LX/4Xb;

.field public static final enum A06:LX/4Xb;

.field public static final enum A07:LX/4Xb;

.field public static final enum A08:LX/4Xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/4Xb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ANY"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/4Xb;->A01:LX/4Xb;

    .line 9
    .line 10
    new-instance v3, LX/4Xb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SCALAR"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4Xb;->A07:LX/4Xb;

    .line 19
    .line 20
    new-instance v4, LX/4Xb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ARRAY"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/4Xb;->A02:LX/4Xb;

    .line 29
    .line 30
    new-instance v5, LX/4Xb;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "OBJECT"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4Xb;->A06:LX/4Xb;

    .line 39
    .line 40
    new-instance v6, LX/4Xb;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x143

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/4Xb;->A03:LX/4Xb;

    .line 53
    .line 54
    new-instance v7, LX/4Xb;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "NUMBER_FLOAT"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/4Xb;->A04:LX/4Xb;

    .line 63
    .line 64
    new-instance v8, LX/4Xb;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "NUMBER_INT"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/4Xb;->A05:LX/4Xb;

    .line 73
    .line 74
    new-instance v9, LX/4Xb;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "STRING"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/4Xb;->A08:LX/4Xb;

    .line 83
    .line 84
    new-instance v10, LX/4Xb;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v0, 0x271

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v10, v0, v1}, LX/4Xb;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v2 .. v10}, [LX/4Xb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/4Xb;->A00:[LX/4Xb;

    .line 102
    .line 103
    return-void
    .line 104
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

.method public static valueOf(Ljava/lang/String;)LX/4Xb;
    .locals 1

    .line 0
    const-class v0, LX/4Xb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Xb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Xb;
    .locals 1

    .line 0
    sget-object v0, LX/4Xb;->A00:[LX/4Xb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Xb;

    .line 7
    .line 8
    return-object v0
.end method
