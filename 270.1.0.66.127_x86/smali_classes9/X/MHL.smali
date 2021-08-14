.class public final enum LX/MHL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/MBY;


# static fields
.field public static final synthetic A00:[LX/MHL;

.field public static final enum A01:LX/MHL;

.field public static final enum A02:LX/MHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/MHL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FB_PAY_STARS_HISTORY_SECTION_TYPE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/MHL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/MHL;->A02:LX/MHL;

    .line 9
    .line 10
    new-instance v2, LX/MHL;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FB_PAY_STARS_HISTORY_SECTION_NUX_ROW_TYPE"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/MHL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/MHL;->A01:LX/MHL;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/MHL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/MHL;->A00:[LX/MHL;

    .line 25
    .line 26
    return-void
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LX/MHL;
    .locals 1

    .line 0
    const-class v0, LX/MHL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MHL;
    .locals 1

    .line 0
    sget-object v0, LX/MHL;->A00:[LX/MHL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MHL;

    .line 7
    .line 8
    return-object v0
.end method
