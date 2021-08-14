.class public final enum LX/Cti;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cti;

.field public static final enum A01:LX/Cti;

.field public static final enum A02:LX/Cti;

.field public static final enum A03:LX/Cti;

.field public static final enum A04:LX/Cti;

.field public static final enum A05:LX/Cti;

.field public static final enum A06:LX/Cti;

.field public static final enum A07:LX/Cti;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/Cti;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "USER_SELECTED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Cti;->A07:LX/Cti;

    .line 9
    .line 10
    new-instance v3, LX/Cti;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x31e

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Cti;->A01:LX/Cti;

    .line 23
    .line 24
    new-instance v4, LX/Cti;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "MAP_BACKSTACK"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/Cti;->A03:LX/Cti;

    .line 33
    .line 34
    new-instance v5, LX/Cti;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "DEVICE"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/Cti;->A02:LX/Cti;

    .line 43
    .line 44
    new-instance v6, LX/Cti;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v0, 0x3e

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/Cti;->A05:LX/Cti;

    .line 57
    .line 58
    new-instance v7, LX/Cti;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "STORED_ON_DEVICE"

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/Cti;->A06:LX/Cti;

    .line 67
    .line 68
    new-instance v8, LX/Cti;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "MPK_DEFAULT"

    .line 72
    .line 73
    invoke-direct {v8, v0, v1}, LX/Cti;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/Cti;->A04:LX/Cti;

    .line 77
    .line 78
    filled-new-array/range {v2 .. v8}, [LX/Cti;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Cti;->A00:[LX/Cti;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cti;
    .locals 1

    .line 0
    const-class v0, LX/Cti;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cti;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cti;
    .locals 1

    .line 0
    sget-object v0, LX/Cti;->A00:[LX/Cti;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cti;

    .line 7
    .line 8
    return-object v0
.end method
