.class public final enum LX/3Qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3Qw;

.field public static final enum A01:LX/3Qw;

.field public static final enum A02:LX/3Qw;

.field public static final enum A03:LX/3Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/3Qw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CONNECTED_METERED"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/3Qw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/3Qw;->A02:LX/3Qw;

    .line 9
    .line 10
    new-instance v3, LX/3Qw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CONNECTED_UNMETERED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/3Qw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3Qw;->A03:LX/3Qw;

    .line 19
    .line 20
    new-instance v2, LX/3Qw;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x6f

    .line 24
    .line 25
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v1}, LX/3Qw;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3Qw;->A01:LX/3Qw;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2}, [LX/3Qw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3Qw;->A00:[LX/3Qw;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)LX/3Qw;
    .locals 1

    .line 0
    const-class v0, LX/3Qw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Qw;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3Qw;
    .locals 1

    .line 0
    sget-object v0, LX/3Qw;->A00:[LX/3Qw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Qw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
