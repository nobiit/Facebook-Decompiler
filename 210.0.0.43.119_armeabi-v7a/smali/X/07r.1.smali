.class public final enum LX/07r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/07r;

.field public static final enum C:LX/07r;

.field public static final enum D:LX/07r;

.field public static final enum E:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7644
    new-instance v1, LX/07r;

    const-string v0, "PUBLIC"

    invoke-direct {v1, v0, v2}, LX/07r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07r;->E:LX/07r;

    .line 7645
    new-instance v1, LX/07r;

    const-string v0, "FACEBOOK"

    invoke-direct {v1, v0, v3}, LX/07r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07r;->D:LX/07r;

    .line 7646
    new-instance v1, LX/07r;

    const-string v0, "DEVELOPMENT"

    invoke-direct {v1, v0, v4}, LX/07r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07r;->C:LX/07r;

    .line 7647
    const/4 v0, 0x3

    new-array v1, v0, [LX/07r;

    sget-object v0, LX/07r;->E:LX/07r;

    aput-object v0, v1, v2

    sget-object v0, LX/07r;->D:LX/07r;

    aput-object v0, v1, v3

    sget-object v0, LX/07r;->C:LX/07r;

    aput-object v0, v1, v4

    sput-object v1, LX/07r;->B:[LX/07r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/07r;
    .locals 1

    .line 20382
    const-class v0, LX/07r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07r;

    return-object v0
.end method

.method public static values()[LX/07r;
    .locals 1

    .line 20383
    sget-object v0, LX/07r;->B:[LX/07r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07r;

    return-object v0
.end method
