.class public final enum LX/1WX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1WX;

.field public static final enum A01:LX/1WX;

.field public static final enum A02:LX/1WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/1WX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/1WX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FOREGROUND"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/1WX;->A02:LX/1WX;

    .line 17
    .line 18
    new-instance v4, LX/1WX;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BACKGROUND"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/1WX;->A01:LX/1WX;

    .line 27
    .line 28
    new-instance v5, LX/1WX;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "VOIP_START"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/1WX;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "VOIP_END"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/1WX;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "HEARTBEAT"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/1WX;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "QUIT"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/1WX;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [LX/1WX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1WX;->A00:[LX/1WX;

    .line 65
    .line 66
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/1WX;
    .locals 1

    .line 0
    const-class v0, LX/1WX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1WX;
    .locals 1

    .line 0
    sget-object v0, LX/1WX;->A00:[LX/1WX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1WX;

    .line 7
    .line 8
    return-object v0
.end method
