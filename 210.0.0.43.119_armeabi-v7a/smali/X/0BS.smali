.class public final enum LX/0BS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0BS;

.field public static final enum C:LX/0BS;

.field public static final enum D:LX/0BS;

.field public static final enum E:LX/0BS;

.field public static final enum F:LX/0BS;

.field public static final enum G:LX/0BS;

.field public static final enum H:LX/0BS;

.field public static final enum I:LX/0BS;

.field public static final enum J:LX/0BS;

.field public static final enum K:LX/0BS;

.field public static final enum L:LX/0BS;

.field public static final enum M:LX/0BS;

.field public static final enum N:LX/0BS;

.field public static final enum O:LX/0BS;

.field public static final enum P:LX/0BS;

.field public static final enum Q:LX/0BS;

.field public static final enum R:LX/0BS;


# instance fields
.field private final key:Ljava/lang/String;

.field private final multiProc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 23912
    new-instance v2, LX/0BS;

    const-string v1, "ADDRESSES"

    const-string v0, "address"

    invoke-direct {v2, v1, v8, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0BS;->C:LX/0BS;

    .line 23913
    new-instance v2, LX/0BS;

    const-string v1, "ANALYTICS"

    const-string v0, "analytics"

    invoke-direct {v2, v1, v7, v0, v7}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0BS;->D:LX/0BS;

    .line 23914
    new-instance v2, LX/0BS;

    const-string v1, "FBNS_NOTIFICATION_STORE"

    const-string v0, "fbns_notification_store"

    invoke-direct {v2, v1, v6, v0, v7}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0BS;->F:LX/0BS;

    .line 23915
    new-instance v2, LX/0BS;

    const-string v1, "FBNS_STATE"

    const-string v0, "fbns_state"

    invoke-direct {v2, v1, v5, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0BS;->G:LX/0BS;

    .line 23916
    new-instance v2, LX/0BS;

    const-string v1, "FLAGS"

    const-string v0, "flags"

    invoke-direct {v2, v1, v4, v0, v7}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0BS;->H:LX/0BS;

    .line 23917
    new-instance v3, LX/0BS;

    const-string v2, "IDS"

    const/4 v1, 0x5

    const-string v0, "ids"

    invoke-direct {v3, v2, v1, v0, v7}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->J:LX/0BS;

    .line 23918
    new-instance v3, LX/0BS;

    const-string v2, "OXYGEN_FBNS_CONFIG"

    const/4 v1, 0x6

    const-string v0, "oxygen_fbns_config"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->N:LX/0BS;

    .line 23919
    new-instance v3, LX/0BS;

    const-string v2, "REGISTRATIONS"

    const/4 v1, 0x7

    const-string v0, "registrations"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->O:LX/0BS;

    .line 23920
    new-instance v3, LX/0BS;

    const-string v2, "RETRY"

    const/16 v1, 0x8

    const-string v0, "retry"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->P:LX/0BS;

    .line 23921
    new-instance v3, LX/0BS;

    const-string v2, "GATEKEEPERS"

    const/16 v1, 0x9

    const-string v0, "gk"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->I:LX/0BS;

    .line 23922
    new-instance v3, LX/0BS;

    const-string v2, "MQTT_RADIO_ACTIVE_TIME"

    const/16 v1, 0xa

    const-string v0, "mqtt_radio_active_time"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->M:LX/0BS;

    .line 23923
    new-instance v3, LX/0BS;

    const-string v2, "TOKEN_STORE"

    const/16 v1, 0xb

    const-string v0, "token_store"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->R:LX/0BS;

    .line 23924
    new-instance v3, LX/0BS;

    const-string v2, "RUNTIME_PARAMS"

    const/16 v1, 0xc

    const-string v0, "runtime_params"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->Q:LX/0BS;

    .line 23925
    new-instance v3, LX/0BS;

    const-string v2, "DEBUG"

    const/16 v1, 0xd

    const-string v0, "mqtt_debug"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->E:LX/0BS;

    .line 23926
    new-instance v3, LX/0BS;

    const-string v2, "MQTT_CONFIG"

    const/16 v1, 0xe

    const-string v0, "mqtt_config"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->L:LX/0BS;

    .line 23927
    new-instance v3, LX/0BS;

    const-string v2, "LAST_HOST"

    const/16 v1, 0xf

    const-string v0, "mqtt_last_host"

    invoke-direct {v3, v2, v1, v0, v8}, LX/0BS;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0BS;->K:LX/0BS;

    .line 23928
    const/16 v0, 0x10

    new-array v2, v0, [LX/0BS;

    sget-object v0, LX/0BS;->C:LX/0BS;

    aput-object v0, v2, v8

    sget-object v0, LX/0BS;->D:LX/0BS;

    aput-object v0, v2, v7

    sget-object v0, LX/0BS;->F:LX/0BS;

    aput-object v0, v2, v6

    sget-object v0, LX/0BS;->G:LX/0BS;

    aput-object v0, v2, v5

    sget-object v0, LX/0BS;->H:LX/0BS;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/0BS;->J:LX/0BS;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0BS;->N:LX/0BS;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0BS;->O:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0BS;->P:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0BS;->I:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0BS;->M:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0BS;->R:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0BS;->Q:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0BS;->E:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0BS;->L:LX/0BS;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0BS;->K:LX/0BS;

    aput-object v0, v2, v1

    sput-object v2, LX/0BS;->B:[LX/0BS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 23929
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23930
    iput-object p3, p0, LX/0BS;->key:Ljava/lang/String;

    .line 23931
    iput-boolean p4, p0, LX/0BS;->multiProc:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0BS;
    .locals 1

    .line 23932
    const-class v0, LX/0BS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0BS;

    return-object v0
.end method

.method public static values()[LX/0BS;
    .locals 1

    .line 23933
    sget-object v0, LX/0BS;->B:[LX/0BS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0BS;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 23934
    iget-object v0, p0, LX/0BS;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 23935
    iget-boolean v0, p0, LX/0BS;->multiProc:Z

    return v0
.end method
