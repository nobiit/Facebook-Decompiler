.class public final enum LX/PX4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PX4;

.field public static final enum A01:LX/PX4;

.field public static final enum A02:LX/PX4;

.field public static final enum A03:LX/PX4;

.field public static final enum A04:LX/PX4;

.field public static final enum A05:LX/PX4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/PX4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xd9

    .line 4
    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0, v1}, LX/PX4;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/PX4;->A03:LX/PX4;

    .line 13
    .line 14
    new-instance v5, LX/PX4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "LOADING_NEW"

    .line 18
    .line 19
    invoke-direct {v5, v0, v1}, LX/PX4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/PX4;->A05:LX/PX4;

    .line 23
    .line 24
    new-instance v4, LX/PX4;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v0, v1}, LX/PX4;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/PX4;->A04:LX/PX4;

    .line 37
    .line 38
    new-instance v3, LX/PX4;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "IDLE"

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, LX/PX4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/PX4;->A02:LX/PX4;

    .line 47
    .line 48
    new-instance v2, LX/PX4;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "DESTROYED"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/PX4;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/PX4;->A01:LX/PX4;

    .line 57
    .line 58
    filled-new-array {v6, v5, v4, v3, v2}, [LX/PX4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/PX4;->A00:[LX/PX4;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
