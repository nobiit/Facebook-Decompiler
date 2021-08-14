.class public final enum LX/Jx1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jx1;

.field public static final enum A01:LX/Jx1;

.field public static final enum A02:LX/Jx1;

.field public static final enum A03:LX/Jx1;

.field public static final enum A04:LX/Jx1;

.field public static final enum A05:LX/Jx1;

.field public static final enum A06:LX/Jx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/Jx1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "READY"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Jx1;->A06:LX/Jx1;

    .line 9
    .line 10
    new-instance v3, LX/Jx1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Jx1;->A01:LX/Jx1;

    .line 23
    .line 24
    new-instance v4, LX/Jx1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "PLAY"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/Jx1;->A05:LX/Jx1;

    .line 33
    .line 34
    new-instance v5, LX/Jx1;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "PAUSE"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/Jx1;->A04:LX/Jx1;

    .line 43
    .line 44
    new-instance v6, LX/Jx1;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "DOWNLOAD"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/Jx1;->A02:LX/Jx1;

    .line 53
    .line 54
    new-instance v7, LX/Jx1;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "NONE"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/Jx1;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/Jx1;->A03:LX/Jx1;

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [LX/Jx1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Jx1;->A00:[LX/Jx1;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
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

.method public static valueOf(Ljava/lang/String;)LX/Jx1;
    .locals 1

    .line 0
    const-class v0, LX/Jx1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jx1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jx1;
    .locals 1

    .line 0
    sget-object v0, LX/Jx1;->A00:[LX/Jx1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jx1;

    .line 7
    .line 8
    return-object v0
.end method
