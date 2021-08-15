.class public final enum LX/0NS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0NS;

.field public static final enum C:LX/0NS;

.field public static final enum D:LX/0NS;

.field public static final enum E:LX/0NS;

.field public static final enum F:LX/0NS;

.field public static final enum G:LX/0NS;

.field public static final enum H:LX/0NS;

.field public static final enum I:LX/0NS;

.field public static final enum J:LX/0NS;

.field public static final enum K:LX/0NS;

.field public static final enum L:LX/0NS;

.field public static final enum M:LX/0NS;

.field public static final enum N:LX/0NS;

.field public static final enum O:LX/0NS;

.field public static final enum P:LX/0NS;

.field public static final enum Q:LX/0NS;

.field public static final enum R:LX/0NS;

.field public static final enum S:LX/0NS;

.field public static final enum T:LX/0NS;

.field public static final enum U:LX/0NS;

.field public static final enum V:LX/0NS;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 42034
    new-instance v1, LX/0NS;

    const-string v0, "CACHE_HIT"

    invoke-direct {v1, v0, v7}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NS;->D:LX/0NS;

    .line 42035
    new-instance v1, LX/0NS;

    const-string v0, "REQUEST_SENT_SUCCESS"

    invoke-direct {v1, v0, v6}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NS;->Q:LX/0NS;

    .line 42036
    new-instance v1, LX/0NS;

    const-string v0, "REQUEST_SENT_FAIL"

    invoke-direct {v1, v0, v5}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NS;->P:LX/0NS;

    .line 42037
    new-instance v1, LX/0NS;

    const-string v0, "RESPONSE_RECEIVED"

    invoke-direct {v1, v0, v4}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NS;->R:LX/0NS;

    .line 42038
    new-instance v1, LX/0NS;

    const-string v0, "FAILURE_CACHE_UPDATE"

    invoke-direct {v1, v0, v3}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NS;->F:LX/0NS;

    .line 42039
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_SERVICE_NOT_STARTED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->M:LX/0NS;

    .line 42040
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_MQTT_NOT_CONNECTED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->H:LX/0NS;

    .line 42041
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_UNKNOWN_CLIENT_ERROR"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->N:LX/0NS;

    .line 42042
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->J:LX/0NS;

    .line 42043
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->K:LX/0NS;

    .line 42044
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->L:LX/0NS;

    .line 42045
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_PACKAGE_DOES_NOT_MATCH_INTENT"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->I:LX/0NS;

    .line 42046
    new-instance v2, LX/0NS;

    const-string v1, "FAILURE_EMPTY_PACKAGE_NAME"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->G:LX/0NS;

    .line 42047
    new-instance v2, LX/0NS;

    const-string v1, "UNREGISTER_CALLED"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->S:LX/0NS;

    .line 42048
    new-instance v2, LX/0NS;

    const-string v1, "AUTHFAIL_AUTO_REGISTER"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->C:LX/0NS;

    .line 42049
    new-instance v2, LX/0NS;

    const-string v1, "REGISTER"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->O:LX/0NS;

    .line 42050
    new-instance v2, LX/0NS;

    const-string v1, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->T:LX/0NS;

    .line 42051
    new-instance v2, LX/0NS;

    const-string v1, "UNREGISTER_REQUEST_SENT_SUCCESS"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->V:LX/0NS;

    .line 42052
    new-instance v2, LX/0NS;

    const-string v1, "UNREGISTER_REQUEST_SENT_FAIL"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->U:LX/0NS;

    .line 42053
    new-instance v2, LX/0NS;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NS;->E:LX/0NS;

    .line 42054
    const/16 v0, 0x14

    new-array v2, v0, [LX/0NS;

    sget-object v0, LX/0NS;->D:LX/0NS;

    aput-object v0, v2, v7

    sget-object v0, LX/0NS;->Q:LX/0NS;

    aput-object v0, v2, v6

    sget-object v0, LX/0NS;->P:LX/0NS;

    aput-object v0, v2, v5

    sget-object v0, LX/0NS;->R:LX/0NS;

    aput-object v0, v2, v4

    sget-object v0, LX/0NS;->F:LX/0NS;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0NS;->M:LX/0NS;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0NS;->H:LX/0NS;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0NS;->N:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0NS;->J:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0NS;->K:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0NS;->L:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0NS;->I:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0NS;->G:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0NS;->S:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0NS;->C:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0NS;->O:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0NS;->T:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0NS;->V:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/0NS;->U:LX/0NS;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/0NS;->E:LX/0NS;

    aput-object v0, v2, v1

    sput-object v2, LX/0NS;->B:[LX/0NS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42055
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NS;
    .locals 1

    .line 42056
    const-class v0, LX/0NS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NS;

    return-object v0
.end method

.method public static values()[LX/0NS;
    .locals 1

    .line 42057
    sget-object v0, LX/0NS;->B:[LX/0NS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NS;

    return-object v0
.end method
