.class public final enum LX/07p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/07p;

.field public static final enum C:LX/07p;

.field public static final enum D:LX/07p;

.field public static final enum E:LX/07p;

.field public static final enum F:LX/07p;

.field public static final enum G:LX/07p;

.field public static final enum H:LX/07p;

.field public static final enum I:LX/07p;

.field public static final enum J:LX/07p;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 20361
    new-instance v2, LX/07p;

    const-string v1, "UNKNOWN"

    const-string v0, "Unknown"

    invoke-direct {v2, v1, v8, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/07p;->I:LX/07p;

    .line 20362
    new-instance v2, LX/07p;

    const-string v1, "NoNetwork"

    invoke-direct {v2, v1, v7, v1}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/07p;->G:LX/07p;

    .line 20363
    new-instance v2, LX/07p;

    const-string v1, "WIFI"

    const-string v0, "Wifi"

    invoke-direct {v2, v1, v6, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/07p;->J:LX/07p;

    .line 20364
    new-instance v2, LX/07p;

    const-string v1, "MOBILE_2G"

    const-string v0, "Cell_2G"

    invoke-direct {v2, v1, v5, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/07p;->C:LX/07p;

    .line 20365
    new-instance v2, LX/07p;

    const-string v1, "MOBILE_3G"

    const-string v0, "Cell_3G"

    invoke-direct {v2, v1, v4, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/07p;->D:LX/07p;

    .line 20366
    new-instance v3, LX/07p;

    const-string v2, "MOBILE_4G"

    const/4 v1, 0x5

    const-string v0, "Cell_4G"

    invoke-direct {v3, v2, v1, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07p;->E:LX/07p;

    .line 20367
    new-instance v3, LX/07p;

    const-string v2, "MOBILE_OTHER"

    const/4 v1, 0x6

    const-string v0, "Cell_other"

    invoke-direct {v3, v2, v1, v0}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07p;->F:LX/07p;

    .line 20368
    new-instance v3, LX/07p;

    const-string v2, "Other"

    const/4 v1, 0x7

    invoke-direct {v3, v2, v1, v2}, LX/07p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07p;->H:LX/07p;

    .line 20369
    const/16 v0, 0x8

    new-array v2, v0, [LX/07p;

    sget-object v0, LX/07p;->I:LX/07p;

    aput-object v0, v2, v8

    sget-object v0, LX/07p;->G:LX/07p;

    aput-object v0, v2, v7

    sget-object v0, LX/07p;->J:LX/07p;

    aput-object v0, v2, v6

    sget-object v0, LX/07p;->C:LX/07p;

    aput-object v0, v2, v5

    sget-object v0, LX/07p;->D:LX/07p;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/07p;->E:LX/07p;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/07p;->F:LX/07p;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/07p;->H:LX/07p;

    aput-object v0, v2, v1

    sput-object v2, LX/07p;->B:[LX/07p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 20370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20371
    iput-object p3, p0, LX/07p;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/07p;
    .locals 1

    .line 20372
    const-class v0, LX/07p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07p;

    return-object v0
.end method

.method public static values()[LX/07p;
    .locals 1

    .line 20373
    sget-object v0, LX/07p;->B:[LX/07p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20374
    iget-object v0, p0, LX/07p;->name:Ljava/lang/String;

    return-object v0
.end method
