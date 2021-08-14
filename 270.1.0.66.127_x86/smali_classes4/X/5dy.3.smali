.class public final enum LX/5dy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5dy;

.field public static final enum A01:LX/5dy;

.field public static final enum A02:LX/5dy;

.field public static final enum A03:LX/5dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/5dy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "COMPOSER"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/5dy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/5dy;->A02:LX/5dy;

    .line 9
    .line 10
    new-instance v4, LX/5dy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "COMMENT"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/5dy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/5dy;->A01:LX/5dy;

    .line 19
    .line 20
    new-instance v3, LX/5dy;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PHOTO"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/5dy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/5dy;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v0, 0x6c

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, v1}, LX/5dy;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/5dy;->A03:LX/5dy;

    .line 41
    .line 42
    filled-new-array {v5, v4, v3, v2}, [LX/5dy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5dy;->A00:[LX/5dy;

    .line 47
    .line 48
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/5dy;
    .locals 1

    .line 0
    const-class v0, LX/5dy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5dy;
    .locals 1

    .line 0
    sget-object v0, LX/5dy;->A00:[LX/5dy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5dy;

    .line 7
    .line 8
    return-object v0
.end method
