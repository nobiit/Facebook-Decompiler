.class public final enum LX/MZs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MZs;

.field public static final enum A01:LX/MZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/MZs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PAY_VIEW_CONTROLLER"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/MZs;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/MZs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PICKER_SCREEN"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/MZs;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/MZs;->A01:LX/MZs;

    .line 17
    .line 18
    new-instance v2, LX/MZs;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "CHECKOUT_FLOW"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/MZs;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v2}, [LX/MZs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MZs;->A00:[LX/MZs;

    .line 31
    .line 32
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
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/MZs;
    .locals 1

    .line 0
    const-class v0, LX/MZs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MZs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MZs;
    .locals 1

    .line 0
    sget-object v0, LX/MZs;->A00:[LX/MZs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MZs;

    .line 7
    .line 8
    return-object v0
.end method
