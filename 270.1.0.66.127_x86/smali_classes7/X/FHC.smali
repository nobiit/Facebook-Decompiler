.class public final enum LX/FHC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FHC;

.field public static final enum A01:LX/FHC;

.field public static final enum A02:LX/FHC;

.field public static final enum A03:LX/FHC;

.field public static final enum A04:LX/FHC;


# instance fields
.field public final clickType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/FHC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const-string v0, "no_click"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/FHC;->A02:LX/FHC;

    .line 11
    .line 12
    new-instance v4, LX/FHC;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "NO_PURCHASE"

    .line 16
    .line 17
    const-string v0, "no_purchase"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/FHC;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "UNDO_NO_PURCHASE"

    .line 26
    .line 27
    const-string v0, "undo_no_purchase"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/FHC;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "DISSATISFIED"

    .line 36
    .line 37
    const-string v0, "dissatisfied"

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/FHC;->A01:LX/FHC;

    .line 43
    .line 44
    new-instance v7, LX/FHC;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "NEUTRAL"

    .line 48
    .line 49
    const/16 v0, 0x448

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FHC;->A03:LX/FHC;

    .line 59
    .line 60
    new-instance v8, LX/FHC;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "SATISFIED"

    .line 64
    .line 65
    const-string v0, "satisfied"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/FHC;->A04:LX/FHC;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/FHC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/FHC;->A00:[LX/FHC;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FHC;->clickType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHC;
    .locals 1

    .line 0
    const-class v0, LX/FHC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FHC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FHC;
    .locals 1

    .line 0
    sget-object v0, LX/FHC;->A00:[LX/FHC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FHC;

    .line 7
    .line 8
    return-object v0
.end method
