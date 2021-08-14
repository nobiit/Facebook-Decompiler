.class public final enum LX/JB2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JB2;

.field public static final enum A01:LX/JB2;

.field public static final enum A02:LX/JB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/JB2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NO_AUTO_ENHANCE_IN_PROGRESS"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/JB2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/JB2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "AUTO_ENHANCE_IN_PROGRESS"

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, LX/JB2;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/JB2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "AUTO_ENHANCE_APPLIED"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/JB2;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/JB2;->A01:LX/JB2;

    .line 25
    .line 26
    new-instance v3, LX/JB2;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "AUTO_ENHANCE_REMOVED"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/JB2;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/JB2;->A02:LX/JB2;

    .line 35
    .line 36
    new-instance v2, LX/JB2;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "AUTO_ENHANCE_APPLICATION_FAILED"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/JB2;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3, v2}, [LX/JB2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/JB2;->A00:[LX/JB2;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
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

.method public static valueOf(Ljava/lang/String;)LX/JB2;
    .locals 1

    .line 0
    const-class v0, LX/JB2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JB2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JB2;
    .locals 1

    .line 0
    sget-object v0, LX/JB2;->A00:[LX/JB2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JB2;

    .line 7
    .line 8
    return-object v0
.end method
