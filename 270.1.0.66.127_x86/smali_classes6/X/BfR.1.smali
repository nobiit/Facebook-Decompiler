.class public final enum LX/BfR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BfR;

.field public static final enum A01:LX/BfR;

.field public static final enum A02:LX/BfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/BfR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "COMPOSER_EDIT"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/BfR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/BfR;->A01:LX/BfR;

    .line 9
    .line 10
    new-instance v5, LX/BfR;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x396

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v5, v0, v1}, LX/BfR;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/BfR;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "FINCH_EDIT"

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LX/BfR;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/BfR;->A02:LX/BfR;

    .line 31
    .line 32
    new-instance v3, LX/BfR;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "FINCH_PROFILE"

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/BfR;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/BfR;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "POST_CHECKIN"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/BfR;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v2}, [LX/BfR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/BfR;->A00:[LX/BfR;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/BfR;
    .locals 1

    .line 0
    const-class v0, LX/BfR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BfR;
    .locals 1

    .line 0
    sget-object v0, LX/BfR;->A00:[LX/BfR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BfR;

    .line 7
    .line 8
    return-object v0
.end method
