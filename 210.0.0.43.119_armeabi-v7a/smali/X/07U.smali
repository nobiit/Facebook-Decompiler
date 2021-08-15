.class public final enum LX/07U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/07U;

.field public static final enum C:LX/07U;

.field public static final enum D:LX/07U;

.field public static final enum E:LX/07U;

.field public static final enum F:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 20088
    new-instance v1, LX/07U;

    const-string v0, "CONNECTING"

    invoke-direct {v1, v0, v2}, LX/07U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07U;->D:LX/07U;

    .line 20089
    new-instance v1, LX/07U;

    const-string v0, "CONNECT_SENT"

    invoke-direct {v1, v0, v5}, LX/07U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07U;->E:LX/07U;

    .line 20090
    new-instance v1, LX/07U;

    const-string v0, "CONNECTED"

    invoke-direct {v1, v0, v4}, LX/07U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07U;->C:LX/07U;

    .line 20091
    new-instance v1, LX/07U;

    const-string v0, "DISCONNECTED"

    invoke-direct {v1, v0, v3}, LX/07U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07U;->F:LX/07U;

    .line 20092
    const/4 v0, 0x4

    new-array v1, v0, [LX/07U;

    sget-object v0, LX/07U;->D:LX/07U;

    aput-object v0, v1, v2

    sget-object v0, LX/07U;->E:LX/07U;

    aput-object v0, v1, v5

    sget-object v0, LX/07U;->C:LX/07U;

    aput-object v0, v1, v4

    sget-object v0, LX/07U;->F:LX/07U;

    aput-object v0, v1, v3

    sput-object v1, LX/07U;->B:[LX/07U;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20093
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/07U;
    .locals 1

    .line 20094
    const-class v0, LX/07U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07U;

    return-object v0
.end method

.method public static values()[LX/07U;
    .locals 1

    .line 20095
    sget-object v0, LX/07U;->B:[LX/07U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07U;

    return-object v0
.end method
