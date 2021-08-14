.class public final enum LX/Gtn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gtn;

.field public static final enum A01:LX/Gtn;

.field public static final enum A02:LX/Gtn;

.field public static final enum A03:LX/Gtn;

.field public static final enum A04:LX/Gtn;

.field public static final enum A05:LX/Gtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/Gtn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NOT_ANSWERED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Gtn;->A05:LX/Gtn;

    .line 9
    .line 10
    new-instance v3, LX/Gtn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ANSWERED_CORRECT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Gtn;->A01:LX/Gtn;

    .line 19
    .line 20
    new-instance v4, LX/Gtn;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x10c

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/Gtn;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "ANSWERED_WRONG"

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/Gtn;->A02:LX/Gtn;

    .line 41
    .line 42
    new-instance v6, LX/Gtn;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "INCORRECT_ANSWER"

    .line 46
    .line 47
    invoke-direct {v6, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/Gtn;->A04:LX/Gtn;

    .line 51
    .line 52
    new-instance v7, LX/Gtn;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "CORRECT_ANSWER"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, LX/Gtn;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LX/Gtn;->A03:LX/Gtn;

    .line 61
    .line 62
    filled-new-array/range {v2 .. v7}, [LX/Gtn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Gtn;->A00:[LX/Gtn;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public static values()[LX/Gtn;
    .locals 1

    .line 0
    sget-object v0, LX/Gtn;->A00:[LX/Gtn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gtn;

    .line 7
    .line 8
    return-object v0
.end method
