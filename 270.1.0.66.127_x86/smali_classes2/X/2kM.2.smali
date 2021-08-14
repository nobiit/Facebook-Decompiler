.class public final enum LX/2kM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2kM;

.field public static final enum A01:LX/2kM;

.field public static final enum A02:LX/2kM;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/2kM;

    .line 1
    .line 2
    const-string/jumbo v2, "single_photo"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "VIDEO"

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/2kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/2kM;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0, v1, v2}, LX/2kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/2kM;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v0, 0x7f

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x117

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v1, v2, v0}, LX/2kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/2kM;->A01:LX/2kM;

    .line 42
    .line 43
    new-instance v3, LX/2kM;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v1, "UNKNOWN"

    .line 47
    .line 48
    const-string/jumbo v0, "unknown"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, LX/2kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/2kM;->A02:LX/2kM;

    .line 55
    .line 56
    filled-new-array {v6, v5, v4, v3}, [LX/2kM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/2kM;->A00:[LX/2kM;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2kM;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kM;
    .locals 1

    .line 0
    const-class v0, LX/2kM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2kM;
    .locals 1

    .line 0
    sget-object v0, LX/2kM;->A00:[LX/2kM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kM;

    .line 7
    .line 8
    return-object v0
.end method
