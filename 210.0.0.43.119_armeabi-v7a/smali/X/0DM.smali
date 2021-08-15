.class public final enum LX/0DM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09V;


# static fields
.field private static final synthetic B:[LX/0DM;

.field public static final enum C:LX/0DM;

.field public static final enum D:LX/0DM;

.field public static final enum E:LX/0DM;

.field public static final enum F:LX/0DM;

.field public static final enum G:LX/0DM;

.field public static final enum H:LX/0DM;

.field public static final enum I:LX/0DM;

.field public static final enum J:LX/0DM;

.field public static final enum K:LX/0DM;

.field public static final enum L:LX/0DM;

.field public static final enum M:LX/0DM;

.field public static final enum N:LX/0DM;

.field public static final enum O:LX/0DM;

.field public static final enum P:LX/0DM;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 30459
    new-instance v2, LX/0DM;

    const-string v1, "MqttDurationMs"

    const-string v0, "m"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v1, v8, v0, v3}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0DM;->K:LX/0DM;

    .line 30460
    new-instance v2, LX/0DM;

    const-string v1, "MqttTotalDurationMs"

    const-string v0, "mt"

    invoke-direct {v2, v1, v7, v0, v3}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0DM;->L:LX/0DM;

    .line 30461
    new-instance v2, LX/0DM;

    const-string v1, "NetworkDurationMs"

    const-string v0, "n"

    invoke-direct {v2, v1, v6, v0, v3}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0DM;->M:LX/0DM;

    .line 30462
    new-instance v2, LX/0DM;

    const-string v1, "NetworkTotalDurationMs"

    const-string v0, "nt"

    invoke-direct {v2, v1, v5, v0, v3}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0DM;->N:LX/0DM;

    .line 30463
    new-instance v2, LX/0DM;

    const-string v1, "ServiceDurationMs"

    const-string v0, "s"

    invoke-direct {v2, v1, v4, v0, v3}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0DM;->P:LX/0DM;

    .line 30464
    new-instance v3, LX/0DM;

    const-string v2, "MessageSendAttempt"

    const/4 v1, 0x5

    const-string v0, "sa"

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->I:LX/0DM;

    .line 30465
    new-instance v3, LX/0DM;

    const-string v2, "MessageSendSuccess"

    const/4 v1, 0x6

    const-string v0, "ss"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->J:LX/0DM;

    .line 30466
    new-instance v3, LX/0DM;

    const-string v2, "ForegroundPing"

    const/4 v1, 0x7

    const-string v0, "fp"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->H:LX/0DM;

    .line 30467
    new-instance v3, LX/0DM;

    const-string v2, "BackgroundPing"

    const/16 v1, 0x8

    const-string v0, "bp"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->C:LX/0DM;

    .line 30468
    new-instance v3, LX/0DM;

    const-string v2, "PublishReceived"

    const/16 v1, 0x9

    const-string v0, "pr"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->O:LX/0DM;

    .line 30469
    new-instance v3, LX/0DM;

    const-string v2, "FbnsNotificationReceived"

    const/16 v1, 0xa

    const-string v0, "fnr"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->G:LX/0DM;

    .line 30470
    new-instance v3, LX/0DM;

    const-string v2, "FbnsLiteNotificationReceived"

    const/16 v1, 0xb

    const-string v0, "flnr"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->E:LX/0DM;

    .line 30471
    new-instance v3, LX/0DM;

    const-string v2, "FbnsNotificationDeliveryRetried"

    const/16 v1, 0xc

    const-string v0, "fdr"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->F:LX/0DM;

    .line 30472
    new-instance v3, LX/0DM;

    const-string v2, "FbnsLiteNotificationDeliveryRetried"

    const/16 v1, 0xd

    const-string v0, "fldr"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0DM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0DM;->D:LX/0DM;

    .line 30473
    const/16 v0, 0xe

    new-array v2, v0, [LX/0DM;

    sget-object v0, LX/0DM;->K:LX/0DM;

    aput-object v0, v2, v8

    sget-object v0, LX/0DM;->L:LX/0DM;

    aput-object v0, v2, v7

    sget-object v0, LX/0DM;->M:LX/0DM;

    aput-object v0, v2, v6

    sget-object v0, LX/0DM;->N:LX/0DM;

    aput-object v0, v2, v5

    sget-object v0, LX/0DM;->P:LX/0DM;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/0DM;->I:LX/0DM;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0DM;->J:LX/0DM;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0DM;->H:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0DM;->C:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0DM;->O:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0DM;->G:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0DM;->E:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0DM;->F:LX/0DM;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0DM;->D:LX/0DM;

    aput-object v0, v2, v1

    sput-object v2, LX/0DM;->B:[LX/0DM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 30474
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30475
    iput-object p3, p0, LX/0DM;->mJsonKey:Ljava/lang/String;

    .line 30476
    iput-object p4, p0, LX/0DM;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DM;
    .locals 1

    .line 30477
    const-class v0, LX/0DM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DM;

    return-object v0
.end method

.method public static values()[LX/0DM;
    .locals 1

    .line 30478
    sget-object v0, LX/0DM;->B:[LX/0DM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DM;

    return-object v0
.end method


# virtual methods
.method public final JVA()Ljava/lang/String;
    .locals 1

    .line 30479
    iget-object v0, p0, LX/0DM;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final MvA()Ljava/lang/Class;
    .locals 1

    .line 30480
    iget-object v0, p0, LX/0DM;->mType:Ljava/lang/Class;

    return-object v0
.end method
