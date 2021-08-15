.class public final enum LX/0N0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0N0;

.field public static final enum C:LX/0N0;

.field public static final enum D:LX/0N0;

.field public static final enum E:LX/0N0;

.field public static final enum F:LX/0N0;

.field public static final enum G:LX/0N0;

.field public static final enum H:LX/0N0;

.field public static final enum I:LX/0N0;

.field public static final enum J:LX/0N0;

.field public static final enum K:LX/0N0;

.field public static final enum L:LX/0N0;

.field public static final enum M:LX/0N0;

.field public static final enum N:LX/0N0;

.field public static final enum O:LX/0N0;

.field public static final enum P:LX/0N0;

.field public static final enum Q:LX/0N0;

.field public static final enum R:LX/0N0;

.field public static final enum S:LX/0N0;

.field public static final enum T:LX/0N0;

.field public static final enum U:LX/0N0;

.field public static final enum V:LX/0N0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41321
    new-instance v1, LX/0N0;

    const-string v0, "NETWORK_ERROR"

    invoke-direct {v1, v0, v7}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0N0;->V:LX/0N0;

    .line 41322
    new-instance v1, LX/0N0;

    const-string v0, "MQTT_ERROR"

    invoke-direct {v1, v0, v6}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0N0;->U:LX/0N0;

    .line 41323
    new-instance v1, LX/0N0;

    const-string v0, "FAILED_SOCKET_ERROR"

    invoke-direct {v1, v0, v5}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0N0;->R:LX/0N0;

    .line 41324
    new-instance v1, LX/0N0;

    const-string v0, "FAILED_SOCKET_CONNECT_ERROR"

    invoke-direct {v1, v0, v4}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0N0;->O:LX/0N0;

    .line 41325
    new-instance v1, LX/0N0;

    const-string v0, "FAILED_SOCKET_CONNECT_TIMEOUT"

    invoke-direct {v1, v0, v3}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0N0;->Q:LX/0N0;

    .line 41326
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->K:LX/0N0;

    .line 41327
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->N:LX/0N0;

    .line 41328
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECT_MESSAGE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->I:LX/0N0;

    .line 41329
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNACK_READ"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->C:LX/0N0;

    .line 41330
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_INVALID_CONACK"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->M:LX/0N0;

    .line 41331
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_DNS_UNRESOLVED"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->L:LX/0N0;

    .line 41332
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CREATE_IOSTREAM"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->J:LX/0N0;

    .line 41333
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECTION_REFUSED"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->D:LX/0N0;

    .line 41334
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->G:LX/0N0;

    .line 41335
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->T:LX/0N0;

    .line 41336
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->E:LX/0N0;

    .line 41337
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->F:LX/0N0;

    .line 41338
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->H:LX/0N0;

    .line 41339
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->P:LX/0N0;

    .line 41340
    new-instance v2, LX/0N0;

    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/0N0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N0;->S:LX/0N0;

    .line 41341
    const/16 v0, 0x14

    new-array v2, v0, [LX/0N0;

    sget-object v0, LX/0N0;->V:LX/0N0;

    aput-object v0, v2, v7

    sget-object v0, LX/0N0;->U:LX/0N0;

    aput-object v0, v2, v6

    sget-object v0, LX/0N0;->R:LX/0N0;

    aput-object v0, v2, v5

    sget-object v0, LX/0N0;->O:LX/0N0;

    aput-object v0, v2, v4

    sget-object v0, LX/0N0;->Q:LX/0N0;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0N0;->K:LX/0N0;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0N0;->N:LX/0N0;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0N0;->I:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0N0;->C:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0N0;->M:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0N0;->L:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0N0;->J:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0N0;->D:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0N0;->G:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0N0;->T:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0N0;->E:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0N0;->F:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0N0;->H:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/0N0;->P:LX/0N0;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/0N0;->S:LX/0N0;

    aput-object v0, v2, v1

    sput-object v2, LX/0N0;->B:[LX/0N0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0N0;
    .locals 1

    .line 41343
    const-class v0, LX/0N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method public static values()[LX/0N0;
    .locals 1

    .line 41344
    sget-object v0, LX/0N0;->B:[LX/0N0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0N0;

    return-object v0
.end method
