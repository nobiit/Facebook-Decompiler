.class public final enum LX/K3V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K3V;

.field public static final enum A01:LX/K3V;

.field public static final enum A02:LX/K3V;

.field public static final enum A03:LX/K3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/K3V;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/K3V;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/K3V;->A02:LX/K3V;

    .line 9
    .line 10
    new-instance v3, LX/K3V;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x121

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/K3V;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/K3V;->A03:LX/K3V;

    .line 23
    .line 24
    new-instance v2, LX/K3V;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x2e6

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, LX/K3V;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/K3V;->A01:LX/K3V;

    .line 37
    .line 38
    filled-new-array {v4, v3, v2}, [LX/K3V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/K3V;->A00:[LX/K3V;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/K3V;
    .locals 1

    .line 0
    const-class v0, LX/K3V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K3V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K3V;
    .locals 1

    .line 0
    sget-object v0, LX/K3V;->A00:[LX/K3V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K3V;

    .line 7
    .line 8
    return-object v0
.end method
