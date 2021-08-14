.class public final enum LX/EEr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EEr;

.field public static final enum A01:LX/EEr;

.field public static final enum A02:LX/EEr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/EEr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ADD_VIDEO"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/EEr;->A01:LX/EEr;

    .line 9
    .line 10
    new-instance v3, LX/EEr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CHANNELS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/EEr;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "HISTORY"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/EEr;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "LIKED"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/EEr;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "QUEUE"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/EEr;->A02:LX/EEr;

    .line 43
    .line 44
    new-instance v7, LX/EEr;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "SEARCH"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/EEr;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [LX/EEr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/EEr;->A00:[LX/EEr;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
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

.method public static valueOf(Ljava/lang/String;)LX/EEr;
    .locals 1

    .line 0
    const-class v0, LX/EEr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EEr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EEr;
    .locals 1

    .line 0
    sget-object v0, LX/EEr;->A00:[LX/EEr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EEr;

    .line 7
    .line 8
    return-object v0
.end method
