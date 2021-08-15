.class public final enum LX/09g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/09g;

.field public static final enum C:LX/09g;

.field public static final enum D:LX/09g;

.field public static final enum E:LX/09g;

.field public static final enum F:LX/09g;

.field public static final enum G:LX/09g;

.field public static final enum H:LX/09g;

.field public static final enum I:LX/09g;

.field public static final enum J:LX/09g;

.field public static final enum K:LX/09g;

.field public static final enum L:LX/09g;

.field public static final enum M:LX/09g;

.field public static final enum N:LX/09g;

.field public static final enum O:LX/09g;

.field public static final enum P:LX/09g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 22079
    new-instance v1, LX/09g;

    const-string v0, "SUBSCRIBE_STARTED_GQLS"

    invoke-direct {v1, v0, v7}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/09g;->K:LX/09g;

    .line 22080
    new-instance v1, LX/09g;

    const-string v0, "SUBSCRIBE_REACHED_LOCAL_CACHE"

    invoke-direct {v1, v0, v6}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/09g;->I:LX/09g;

    .line 22081
    new-instance v1, LX/09g;

    const-string v0, "SUBSCRIBE_REACHED_CONNECTION_STREAM"

    invoke-direct {v1, v0, v5}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/09g;->H:LX/09g;

    .line 22082
    new-instance v1, LX/09g;

    const-string v0, "SUBSCRIBE_RECEIVED_SERVER_ACK"

    invoke-direct {v1, v0, v4}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/09g;->J:LX/09g;

    .line 22083
    new-instance v1, LX/09g;

    const-string v0, "UNSUBSCRIBE_STARTED_GQLS"

    invoke-direct {v1, v0, v3}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/09g;->P:LX/09g;

    .line 22084
    new-instance v2, LX/09g;

    const-string v1, "UNSUBSCRIBE_REACHED_LOCAL_CACHE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->N:LX/09g;

    .line 22085
    new-instance v2, LX/09g;

    const-string v1, "UNSUBSCRIBE_REACHED_CONNECTION_STREAM"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->M:LX/09g;

    .line 22086
    new-instance v2, LX/09g;

    const-string v1, "UNSUBSCRIBE_RECEIVED_SERVER_ACK"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->O:LX/09g;

    .line 22087
    new-instance v2, LX/09g;

    const-string v1, "PUBLISH_RECEIVED_BY_MQTT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->G:LX/09g;

    .line 22088
    new-instance v2, LX/09g;

    const-string v1, "PUBLISH_DELIVERED_TO_GQLS"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->E:LX/09g;

    .line 22089
    new-instance v2, LX/09g;

    const-string v1, "PUBLISH_FOUND_GRAPHQL_HANDLE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->F:LX/09g;

    .line 22090
    new-instance v2, LX/09g;

    const-string v1, "DISCONNECTED_WITH_PENDING_SUBSCRIBE"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->C:LX/09g;

    .line 22091
    new-instance v2, LX/09g;

    const-string v1, "DISCONNECTED_WITH_PENDING_UNSUBSCRIBE"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->D:LX/09g;

    .line 22092
    new-instance v2, LX/09g;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/09g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09g;->L:LX/09g;

    .line 22093
    const/16 v0, 0xe

    new-array v2, v0, [LX/09g;

    sget-object v0, LX/09g;->K:LX/09g;

    aput-object v0, v2, v7

    sget-object v0, LX/09g;->I:LX/09g;

    aput-object v0, v2, v6

    sget-object v0, LX/09g;->H:LX/09g;

    aput-object v0, v2, v5

    sget-object v0, LX/09g;->J:LX/09g;

    aput-object v0, v2, v4

    sget-object v0, LX/09g;->P:LX/09g;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/09g;->N:LX/09g;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/09g;->M:LX/09g;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/09g;->O:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/09g;->G:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/09g;->E:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/09g;->F:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/09g;->C:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/09g;->D:LX/09g;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/09g;->L:LX/09g;

    aput-object v0, v2, v1

    sput-object v2, LX/09g;->B:[LX/09g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22094
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09g;
    .locals 1

    .line 22095
    const-class v0, LX/09g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09g;

    return-object v0
.end method

.method public static values()[LX/09g;
    .locals 1

    .line 22096
    sget-object v0, LX/09g;->B:[LX/09g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09g;

    return-object v0
.end method
