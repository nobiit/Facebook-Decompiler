.class public final enum LX/0DP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0DP;

.field public static final enum C:LX/0DP;

.field public static final enum D:LX/0DP;

.field public static final enum E:LX/0DP;

.field public static final enum F:LX/0DP;

.field public static final enum G:LX/0DP;

.field public static final enum H:LX/0DP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 30508
    new-instance v1, LX/0DP;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v7}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DP;->H:LX/0DP;

    .line 30509
    new-instance v1, LX/0DP;

    const-string v0, "DEFAULT"

    invoke-direct {v1, v0, v6}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DP;->C:LX/0DP;

    .line 30510
    new-instance v1, LX/0DP;

    const-string v0, "SEQ_PREFERRED"

    invoke-direct {v1, v0, v5}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DP;->G:LX/0DP;

    .line 30511
    new-instance v1, LX/0DP;

    const-string v0, "SEQ_NONPREFERRED"

    invoke-direct {v1, v0, v4}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DP;->F:LX/0DP;

    .line 30512
    new-instance v1, LX/0DP;

    const-string v0, "HE_PREFERRED"

    invoke-direct {v1, v0, v3}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DP;->E:LX/0DP;

    .line 30513
    new-instance v2, LX/0DP;

    const-string v1, "HE_NONPREFERRED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0DP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DP;->D:LX/0DP;

    .line 30514
    const/4 v0, 0x6

    new-array v2, v0, [LX/0DP;

    sget-object v0, LX/0DP;->H:LX/0DP;

    aput-object v0, v2, v7

    sget-object v0, LX/0DP;->C:LX/0DP;

    aput-object v0, v2, v6

    sget-object v0, LX/0DP;->G:LX/0DP;

    aput-object v0, v2, v5

    sget-object v0, LX/0DP;->F:LX/0DP;

    aput-object v0, v2, v4

    sget-object v0, LX/0DP;->E:LX/0DP;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0DP;->D:LX/0DP;

    aput-object v0, v2, v1

    sput-object v2, LX/0DP;->B:[LX/0DP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DP;
    .locals 1

    .line 30516
    const-class v0, LX/0DP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DP;

    return-object v0
.end method

.method public static values()[LX/0DP;
    .locals 1

    .line 30517
    sget-object v0, LX/0DP;->B:[LX/0DP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DP;

    return-object v0
.end method
