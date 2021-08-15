.class public final enum LX/09o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/09o;

.field public static final enum C:LX/09o;

.field public static final enum D:LX/09o;

.field public static final enum E:LX/09o;

.field public static final enum F:LX/09o;

.field public static final enum G:LX/09o;

.field public static final enum H:LX/09o;

.field public static final enum I:LX/09o;

.field public static final enum J:LX/09o;

.field public static final enum K:LX/09o;

.field public static final enum L:LX/09o;

.field public static final enum M:LX/09o;

.field public static final enum N:LX/09o;

.field public static final enum O:LX/09o;

.field public static final enum P:LX/09o;

.field public static final enum Q:LX/09o;


# instance fields
.field private final mPosition:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22163
    new-instance v1, LX/09o;

    const-string v0, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v1, v0, v8, v8}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/09o;->C:LX/09o;

    .line 22164
    new-instance v1, LX/09o;

    const-string v0, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    invoke-direct {v1, v0, v7, v7}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/09o;->J:LX/09o;

    .line 22165
    new-instance v1, LX/09o;

    const-string v0, "EXACT_KEEPALIVE"

    invoke-direct {v1, v0, v6, v6}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/09o;->F:LX/09o;

    .line 22166
    new-instance v1, LX/09o;

    const-string v0, "REQUIRES_JSON_UNICODE_ESCAPES"

    invoke-direct {v1, v0, v5, v5}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/09o;->K:LX/09o;

    .line 22167
    new-instance v1, LX/09o;

    const-string v0, "DELTA_SENT_MESSAGE_ENABLED"

    invoke-direct {v1, v0, v4, v4}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/09o;->E:LX/09o;

    .line 22168
    new-instance v3, LX/09o;

    const-string v2, "USE_ENUM_TOPIC"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->O:LX/09o;

    .line 22169
    new-instance v3, LX/09o;

    const-string v2, "SUPPRESS_GETDIFF_IN_CONNECT"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->M:LX/09o;

    .line 22170
    new-instance v3, LX/09o;

    const-string v2, "USE_THRIFT_FOR_INBOX"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->Q:LX/09o;

    .line 22171
    new-instance v3, LX/09o;

    const-string v2, "USE_SEND_PINGRESP"

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->P:LX/09o;

    .line 22172
    new-instance v3, LX/09o;

    const-string v2, "REQUIRE_REPLAY_PROTECTION"

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->L:LX/09o;

    .line 22173
    new-instance v3, LX/09o;

    const-string v2, "DATA_SAVING_MODE"

    const/16 v1, 0xa

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->D:LX/09o;

    .line 22174
    new-instance v3, LX/09o;

    const-string v2, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    const/16 v1, 0xb

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->N:LX/09o;

    .line 22175
    new-instance v3, LX/09o;

    const-string v2, "PERMISSION_USER_AUTH_CODE"

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->I:LX/09o;

    .line 22176
    new-instance v3, LX/09o;

    const-string v2, "FBNS_EXPLICIT_DELIVERY_ACK"

    const/16 v1, 0xd

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->G:LX/09o;

    .line 22177
    new-instance v3, LX/09o;

    const-string v2, "IS_LARGE_PAYLOAD_SUPPORTED"

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LX/09o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/09o;->H:LX/09o;

    .line 22178
    const/16 v0, 0xf

    new-array v2, v0, [LX/09o;

    sget-object v0, LX/09o;->C:LX/09o;

    aput-object v0, v2, v8

    sget-object v0, LX/09o;->J:LX/09o;

    aput-object v0, v2, v7

    sget-object v0, LX/09o;->F:LX/09o;

    aput-object v0, v2, v6

    sget-object v0, LX/09o;->K:LX/09o;

    aput-object v0, v2, v5

    sget-object v0, LX/09o;->E:LX/09o;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/09o;->O:LX/09o;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/09o;->M:LX/09o;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/09o;->Q:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/09o;->P:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/09o;->L:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/09o;->D:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/09o;->N:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/09o;->I:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/09o;->G:LX/09o;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/09o;->H:LX/09o;

    aput-object v0, v2, v1

    sput-object v2, LX/09o;->B:[LX/09o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x1

    .line 22179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22180
    if-ltz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 22181
    const/16 v0, 0x40

    if-ge p3, v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/0BF;->B(Z)V

    .line 22182
    int-to-byte v0, p3

    iput-byte v0, p0, LX/09o;->mPosition:B

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/09o;
    .locals 1

    .line 22183
    const-class v0, LX/09o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09o;

    return-object v0
.end method

.method public static values()[LX/09o;
    .locals 1

    .line 22184
    sget-object v0, LX/09o;->B:[LX/09o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09o;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 22185
    const/4 v1, 0x1

    iget-byte v0, p0, LX/09o;->mPosition:B

    shl-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method
