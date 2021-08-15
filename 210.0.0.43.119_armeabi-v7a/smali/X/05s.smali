.class public final enum LX/05s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/05s;

.field public static final enum C:LX/05s;

.field public static final enum D:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18005
    new-instance v1, LX/05s;

    const-string v0, "BACK_TO_BACK"

    invoke-direct {v1, v0, v2}, LX/05s;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05s;->D:LX/05s;

    .line 18006
    new-instance v1, LX/05s;

    const-string v0, "BACK_OFF"

    invoke-direct {v1, v0, v3}, LX/05s;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05s;->C:LX/05s;

    .line 18007
    const/4 v0, 0x2

    new-array v1, v0, [LX/05s;

    sget-object v0, LX/05s;->D:LX/05s;

    aput-object v0, v1, v2

    sget-object v0, LX/05s;->C:LX/05s;

    aput-object v0, v1, v3

    sput-object v1, LX/05s;->B:[LX/05s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05s;
    .locals 1

    .line 18009
    const-class v0, LX/05s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05s;

    return-object v0
.end method

.method public static values()[LX/05s;
    .locals 1

    .line 18010
    sget-object v0, LX/05s;->B:[LX/05s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05s;

    return-object v0
.end method
