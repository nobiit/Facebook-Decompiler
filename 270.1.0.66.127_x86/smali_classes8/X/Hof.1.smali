.class public final enum LX/Hof;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hof;

.field public static final enum A01:LX/Hof;

.field public static final enum A02:LX/Hof;


# instance fields
.field public final layoutResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Hof;

    .line 1
    .line 2
    const v2, 0x7f1a029c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "SERVICE_ROW"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1, v2}, LX/Hof;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/Hof;->A01:LX/Hof;

    .line 12
    .line 13
    new-instance v4, LX/Hof;

    .line 14
    .line 15
    const v2, 0x7f1a029e

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "OTHER_OPTION_MENU"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/Hof;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/Hof;

    .line 25
    .line 26
    const v2, 0x7f1a029b

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "SERVICE_ROW_DIVIDER"

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, LX/Hof;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LX/Hof;->A02:LX/Hof;

    .line 36
    .line 37
    filled-new-array {v5, v4, v3}, [LX/Hof;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Hof;->A00:[LX/Hof;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Hof;->layoutResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hof;
    .locals 1

    .line 0
    const-class v0, LX/Hof;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hof;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Hof;
    .locals 1

    .line 0
    sget-object v0, LX/Hof;->A00:[LX/Hof;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hof;

    .line 7
    .line 8
    return-object v0
.end method
