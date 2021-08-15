.class public final enum LX/0Ms;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0Ms;

.field public static final enum C:LX/0Ms;

.field public static final enum D:LX/0Ms;

.field public static final enum E:LX/0Ms;

.field public static final enum F:LX/0Ms;

.field public static final enum G:LX/0Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 41270
    new-instance v1, LX/0Ms;

    const-string v0, "Success"

    invoke-direct {v1, v0, v6}, LX/0Ms;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ms;->E:LX/0Ms;

    .line 41271
    new-instance v1, LX/0Ms;

    const-string v0, "TimedOut"

    invoke-direct {v1, v0, v5}, LX/0Ms;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ms;->F:LX/0Ms;

    .line 41272
    new-instance v1, LX/0Ms;

    const-string v0, "UnknownHost"

    invoke-direct {v1, v0, v4}, LX/0Ms;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ms;->G:LX/0Ms;

    .line 41273
    new-instance v1, LX/0Ms;

    const-string v0, "SecurityException"

    invoke-direct {v1, v0, v3}, LX/0Ms;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ms;->D:LX/0Ms;

    .line 41274
    new-instance v1, LX/0Ms;

    const-string v0, "ExecutionException"

    invoke-direct {v1, v0, v2}, LX/0Ms;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ms;->C:LX/0Ms;

    .line 41275
    const/4 v0, 0x5

    new-array v1, v0, [LX/0Ms;

    sget-object v0, LX/0Ms;->E:LX/0Ms;

    aput-object v0, v1, v6

    sget-object v0, LX/0Ms;->F:LX/0Ms;

    aput-object v0, v1, v5

    sget-object v0, LX/0Ms;->G:LX/0Ms;

    aput-object v0, v1, v4

    sget-object v0, LX/0Ms;->D:LX/0Ms;

    aput-object v0, v1, v3

    sget-object v0, LX/0Ms;->C:LX/0Ms;

    aput-object v0, v1, v2

    sput-object v1, LX/0Ms;->B:[LX/0Ms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ms;
    .locals 1

    .line 41277
    const-class v0, LX/0Ms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ms;

    return-object v0
.end method

.method public static values()[LX/0Ms;
    .locals 1

    .line 41278
    sget-object v0, LX/0Ms;->B:[LX/0Ms;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ms;

    return-object v0
.end method
