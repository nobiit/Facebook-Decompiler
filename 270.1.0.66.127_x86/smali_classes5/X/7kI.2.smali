.class public final enum LX/7kI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7kI;

.field public static final enum A01:LX/7kI;

.field public static final enum A02:LX/7kI;

.field public static final enum A03:LX/7kI;

.field public static final enum A04:LX/7kI;

.field public static final enum A05:LX/7kI;

.field public static final enum A06:LX/7kI;

.field public static final enum A07:LX/7kI;


# instance fields
.field public final migButtonIconName:LX/Qoy;

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/7kI;

    .line 1
    .line 2
    const v3, 0x7f121b26

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Qoy;->A04:LX/Qoy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "PIN"

    .line 9
    .line 10
    invoke-direct {v4, v0, v1, v3, v2}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/7kI;->A04:LX/7kI;

    .line 14
    .line 15
    new-instance v5, LX/7kI;

    .line 16
    .line 17
    const v3, 0x7f121b29

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Qoy;->A05:LX/Qoy;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "UNPIN"

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v3, v2}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/7kI;->A07:LX/7kI;

    .line 29
    .line 30
    new-instance v6, LX/7kI;

    .line 31
    .line 32
    const v3, 0x7f121b28

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/Qoy;->A06:LX/Qoy;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "SHARE"

    .line 39
    .line 40
    invoke-direct {v6, v0, v1, v3, v2}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/7kI;->A05:LX/7kI;

    .line 44
    .line 45
    new-instance v7, LX/7kI;

    .line 46
    .line 47
    const v3, 0x7f121b23

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/Qoy;->A03:LX/Qoy;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const-string v0, "CREATE_SHORTCUT"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v3, v2}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/7kI;->A02:LX/7kI;

    .line 59
    .line 60
    new-instance v8, LX/7kI;

    .line 61
    .line 62
    const v3, 0x7f121b27

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/Qoy;->A01:LX/Qoy;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v0, "SUBMIT_PROBLEM"

    .line 69
    .line 70
    invoke-direct {v8, v0, v1, v3, v2}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/7kI;->A06:LX/7kI;

    .line 74
    .line 75
    new-instance v9, LX/7kI;

    .line 76
    .line 77
    const v2, 0x7f121b24

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/Qoy;->A02:LX/Qoy;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const-string v0, "BOT_OPT_IN"

    .line 84
    .line 85
    invoke-direct {v9, v0, v1, v2, v3}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/7kI;->A01:LX/7kI;

    .line 89
    .line 90
    new-instance v10, LX/7kI;

    .line 91
    .line 92
    const v2, 0x7f121b25

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const-string v0, "MINIMIZE"

    .line 97
    .line 98
    invoke-direct {v10, v0, v1, v2, v3}, LX/7kI;-><init>(Ljava/lang/String;IILX/Qoy;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LX/7kI;->A03:LX/7kI;

    .line 102
    .line 103
    filled-new-array/range {v4 .. v10}, [LX/7kI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/7kI;->A00:[LX/7kI;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/Qoy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7kI;->titleResId:I

    .line 4
    .line 5
    iput-object p4, p0, LX/7kI;->migButtonIconName:LX/Qoy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/7kI;
    .locals 1

    .line 0
    sget-object v0, LX/7kI;->A00:[LX/7kI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7kI;

    .line 7
    .line 8
    return-object v0
.end method
