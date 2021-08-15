.class public final enum LX/0Me;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0Me;

.field public static final enum C:LX/0Me;

.field public static final enum D:LX/0Me;

.field public static final enum E:LX/0Me;

.field public static final enum F:LX/0Me;

.field public static final enum G:LX/0Me;

.field public static final enum H:LX/0Me;

.field public static final enum I:LX/0Me;

.field public static final enum J:LX/0Me;

.field public static final enum K:LX/0Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41126
    new-instance v1, LX/0Me;

    const-string v0, "UNUSED"

    invoke-direct {v1, v0, v7}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Me;->G:LX/0Me;

    .line 41127
    new-instance v1, LX/0Me;

    const-string v0, "VOIP"

    invoke-direct {v1, v0, v6}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Me;->J:LX/0Me;

    .line 41128
    new-instance v1, LX/0Me;

    const-string v0, "BACKGROUND_LOCATION"

    invoke-direct {v1, v0, v5}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Me;->C:LX/0Me;

    .line 41129
    new-instance v1, LX/0Me;

    const-string v0, "VOIP_WEB"

    invoke-direct {v1, v0, v4}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Me;->K:LX/0Me;

    .line 41130
    new-instance v1, LX/0Me;

    const-string v0, "MQTT_AGGRESSIVELY_NOTIFY"

    invoke-direct {v1, v0, v3}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Me;->D:LX/0Me;

    .line 41131
    new-instance v2, LX/0Me;

    const-string v1, "VIDEO"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Me;->I:LX/0Me;

    .line 41132
    new-instance v2, LX/0Me;

    const-string v1, "ONE_ON_ONE_OVER_MULTIWAY"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Me;->E:LX/0Me;

    .line 41133
    new-instance v2, LX/0Me;

    const-string v1, "SHARED_SECRET"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Me;->F:LX/0Me;

    .line 41134
    new-instance v2, LX/0Me;

    const-string v1, "USER_AND_DEVICE_AUTH"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0Me;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Me;->H:LX/0Me;

    .line 41135
    const/16 v0, 0x9

    new-array v2, v0, [LX/0Me;

    sget-object v0, LX/0Me;->G:LX/0Me;

    aput-object v0, v2, v7

    sget-object v0, LX/0Me;->J:LX/0Me;

    aput-object v0, v2, v6

    sget-object v0, LX/0Me;->C:LX/0Me;

    aput-object v0, v2, v5

    sget-object v0, LX/0Me;->K:LX/0Me;

    aput-object v0, v2, v4

    sget-object v0, LX/0Me;->D:LX/0Me;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0Me;->I:LX/0Me;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0Me;->E:LX/0Me;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0Me;->F:LX/0Me;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0Me;->H:LX/0Me;

    aput-object v0, v2, v1

    sput-object v2, LX/0Me;->B:[LX/0Me;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Me;
    .locals 1

    .line 41137
    const-class v0, LX/0Me;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Me;

    return-object v0
.end method

.method public static values()[LX/0Me;
    .locals 1

    .line 41138
    sget-object v0, LX/0Me;->B:[LX/0Me;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Me;

    return-object v0
.end method
