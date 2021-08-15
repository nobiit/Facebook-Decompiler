.class public final enum LX/0A9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0A9;

.field public static final enum C:LX/0A9;

.field public static final enum D:LX/0A9;

.field public static final enum E:LX/0A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9407
    new-instance v1, LX/0A9;

    const-string v0, "DEBUG"

    invoke-direct {v1, v0, v2}, LX/0A9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0A9;->C:LX/0A9;

    .line 9408
    new-instance v1, LX/0A9;

    const-string v0, "IN_HOUSE"

    invoke-direct {v1, v0, v3}, LX/0A9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0A9;->D:LX/0A9;

    .line 9409
    new-instance v1, LX/0A9;

    const-string v0, "PROD"

    invoke-direct {v1, v0, v4}, LX/0A9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0A9;->E:LX/0A9;

    .line 9410
    const/4 v0, 0x3

    new-array v1, v0, [LX/0A9;

    sget-object v0, LX/0A9;->C:LX/0A9;

    aput-object v0, v1, v2

    sget-object v0, LX/0A9;->D:LX/0A9;

    aput-object v0, v1, v3

    sget-object v0, LX/0A9;->E:LX/0A9;

    aput-object v0, v1, v4

    sput-object v1, LX/0A9;->B:[LX/0A9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0A9;
    .locals 1

    .line 22550
    const-class v0, LX/0A9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0A9;

    return-object v0
.end method

.method public static values()[LX/0A9;
    .locals 1

    .line 22551
    sget-object v0, LX/0A9;->B:[LX/0A9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0A9;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 9412
    const-string v3, "com.facebook.permission.%s.FB_APP_COMMUNICATION"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0A9;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
