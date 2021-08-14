.class public final enum LX/K2W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K2W;

.field public static final enum A01:LX/K2W;

.field public static final enum A02:LX/K2W;


# instance fields
.field public analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/K2W;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CAPTURE"

    .line 4
    .line 5
    const-string v0, "Capture"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/K2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/K2W;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "COLOR_CANVAS"

    .line 14
    .line 15
    const-string v0, "ColorCanvas"

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v0}, LX/K2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/K2W;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "EDIT"

    .line 24
    .line 25
    const-string v0, "Edit"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/K2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/K2W;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "PICK"

    .line 34
    .line 35
    const-string v0, "Pick"

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v0}, LX/K2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/K2W;->A01:LX/K2W;

    .line 41
    .line 42
    new-instance v3, LX/K2W;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "UNSPECIFIED"

    .line 46
    .line 47
    const-string v0, "Unspecified"

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, LX/K2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/K2W;->A02:LX/K2W;

    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v3}, [LX/K2W;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/K2W;->A00:[LX/K2W;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K2W;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/K2W;
    .locals 1

    .line 0
    const-class v0, LX/K2W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K2W;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K2W;
    .locals 1

    .line 0
    sget-object v0, LX/K2W;->A00:[LX/K2W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K2W;

    .line 7
    .line 8
    return-object v0
.end method
