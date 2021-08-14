.class public final enum LX/HWH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HWH;

.field public static final enum A01:LX/HWH;

.field public static final enum A02:LX/HWH;

.field public static final enum A03:LX/HWH;

.field public static final enum A04:LX/HWH;


# instance fields
.field public final menuItemId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/HWH;

    .line 1
    .line 2
    const v3, 0x7f0a26f7

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1231c9

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v7, v0, v1, v3, v2}, LX/HWH;-><init>(Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/HWH;->A04:LX/HWH;

    .line 19
    .line 20
    new-instance v6, LX/HWH;

    .line 21
    .line 22
    const v3, 0x7f0a1670

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1231b5

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "REPORT_DUPLICATES"

    .line 30
    .line 31
    invoke-direct {v6, v0, v1, v3, v2}, LX/HWH;-><init>(Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/HWH;->A03:LX/HWH;

    .line 35
    .line 36
    new-instance v5, LX/HWH;

    .line 37
    .line 38
    const v3, 0x7f0a11c0

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1231a3

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "INAPPROPRIATE_CONTENT"

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v3, v2}, LX/HWH;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/HWH;->A01:LX/HWH;

    .line 51
    .line 52
    new-instance v4, LX/HWH;

    .line 53
    .line 54
    const v3, 0x7f0a18b1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1231bb

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v0, "NOT_A_PUBLIC_PLACE"

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v3, v2}, LX/HWH;-><init>(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    sput-object v4, LX/HWH;->A02:LX/HWH;

    .line 67
    .line 68
    filled-new-array {v7, v6, v5, v4}, [LX/HWH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/HWH;->A00:[LX/HWH;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HWH;->menuItemId:I

    .line 4
    .line 5
    iput p4, p0, LX/HWH;->titleResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/HWH;
    .locals 1

    .line 0
    const-class v0, LX/HWH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HWH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HWH;
    .locals 1

    .line 0
    sget-object v0, LX/HWH;->A00:[LX/HWH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HWH;

    .line 7
    .line 8
    return-object v0
.end method
