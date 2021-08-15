.class public final enum LX/05U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/05U;

.field public static final enum C:LX/05U;

.field public static final enum D:LX/05U;

.field public static final enum E:LX/05U;

.field public static final enum F:LX/05U;

.field public static final enum G:LX/05U;

.field public static final enum H:LX/05U;

.field public static final enum I:LX/05U;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 17519
    new-instance v1, LX/05U;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v7}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05U;->H:LX/05U;

    .line 17520
    new-instance v1, LX/05U;

    const-string v0, "NOT_INSTALLED"

    invoke-direct {v1, v0, v6}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05U;->E:LX/05U;

    .line 17521
    new-instance v1, LX/05U;

    const-string v0, "DISABLED"

    invoke-direct {v1, v0, v5}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05U;->C:LX/05U;

    .line 17522
    new-instance v1, LX/05U;

    const-string v0, "UNSUPPORTED"

    invoke-direct {v1, v0, v4}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05U;->I:LX/05U;

    .line 17523
    new-instance v1, LX/05U;

    const-string v0, "INSTALLED"

    invoke-direct {v1, v0, v3}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05U;->D:LX/05U;

    .line 17524
    new-instance v2, LX/05U;

    const-string v1, "NOT_TRUSTED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05U;->F:LX/05U;

    .line 17525
    new-instance v2, LX/05U;

    const-string v1, "TRUSTED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/05U;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05U;->G:LX/05U;

    .line 17526
    const/4 v0, 0x7

    new-array v2, v0, [LX/05U;

    sget-object v0, LX/05U;->H:LX/05U;

    aput-object v0, v2, v7

    sget-object v0, LX/05U;->E:LX/05U;

    aput-object v0, v2, v6

    sget-object v0, LX/05U;->C:LX/05U;

    aput-object v0, v2, v5

    sget-object v0, LX/05U;->I:LX/05U;

    aput-object v0, v2, v4

    sget-object v0, LX/05U;->D:LX/05U;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/05U;->F:LX/05U;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/05U;->G:LX/05U;

    aput-object v0, v2, v1

    sput-object v2, LX/05U;->B:[LX/05U;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05U;
    .locals 1

    .line 17528
    const-class v0, LX/05U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05U;

    return-object v0
.end method

.method public static values()[LX/05U;
    .locals 1

    .line 17529
    sget-object v0, LX/05U;->B:[LX/05U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05U;

    return-object v0
.end method
