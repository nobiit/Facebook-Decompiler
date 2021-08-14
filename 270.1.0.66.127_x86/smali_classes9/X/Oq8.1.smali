.class public final enum LX/Oq8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Oq8;

.field public static final enum A01:LX/Oq8;

.field public static final enum A02:LX/Oq8;

.field public static final enum A03:LX/Oq8;

.field public static final enum A04:LX/Oq8;

.field public static final enum A05:LX/Oq8;

.field public static final enum A06:LX/Oq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/Oq8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Oq8;->A03:LX/Oq8;

    .line 9
    .line 10
    new-instance v3, LX/Oq8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Oq8;->A01:LX/Oq8;

    .line 23
    .line 24
    new-instance v4, LX/Oq8;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x6a

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/Oq8;->A06:LX/Oq8;

    .line 37
    .line 38
    new-instance v5, LX/Oq8;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "PAUSED"

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Oq8;->A04:LX/Oq8;

    .line 47
    .line 48
    new-instance v6, LX/Oq8;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "PLAYING"

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/Oq8;->A05:LX/Oq8;

    .line 57
    .line 58
    new-instance v7, LX/Oq8;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "ERROR"

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, LX/Oq8;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/Oq8;->A02:LX/Oq8;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v7}, [LX/Oq8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Oq8;->A00:[LX/Oq8;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)LX/Oq8;
    .locals 1

    .line 0
    const-class v0, LX/Oq8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oq8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Oq8;
    .locals 1

    .line 0
    sget-object v0, LX/Oq8;->A00:[LX/Oq8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Oq8;

    .line 7
    .line 8
    return-object v0
.end method
