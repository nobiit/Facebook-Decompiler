.class public final enum LX/09D;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09V;


# static fields
.field private static final synthetic B:[LX/09D;

.field public static final enum C:LX/09D;

.field public static final enum D:LX/09D;

.field public static final enum E:LX/09D;

.field public static final enum F:LX/09D;

.field public static final enum G:LX/09D;

.field public static final enum H:LX/09D;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 21423
    new-instance v2, LX/09D;

    const-string v1, "CountSuccessfulConnection"

    const-string v0, "sc"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v1, v9, v0, v3}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/09D;->F:LX/09D;

    .line 21424
    new-instance v2, LX/09D;

    const-string v1, "CountConnectAttempt"

    const-string v0, "ca"

    invoke-direct {v2, v1, v8, v0, v3}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/09D;->E:LX/09D;

    .line 21425
    new-instance v2, LX/09D;

    const-string v1, "ConnectingMs"

    const-string v0, "ce"

    invoke-direct {v2, v1, v7, v0, v3}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/09D;->D:LX/09D;

    .line 21426
    new-instance v2, LX/09D;

    const-string v1, "ConnectTriggerReason"

    const-string v0, "tr"

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v1, v6, v0, v3}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/09D;->C:LX/09D;

    .line 21427
    new-instance v2, LX/09D;

    const-string v1, "LastConnectFailureReason"

    const-string v0, "fr"

    invoke-direct {v2, v1, v5, v0, v3}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/09D;->G:LX/09D;

    .line 21428
    new-instance v4, LX/09D;

    const-string v3, "LastDisconnectReason"

    const/4 v2, 0x5

    const-string v1, "dr"

    const-class v0, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/09D;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v4, LX/09D;->H:LX/09D;

    .line 21429
    const/4 v0, 0x6

    new-array v2, v0, [LX/09D;

    sget-object v0, LX/09D;->F:LX/09D;

    aput-object v0, v2, v9

    sget-object v0, LX/09D;->E:LX/09D;

    aput-object v0, v2, v8

    sget-object v0, LX/09D;->D:LX/09D;

    aput-object v0, v2, v7

    sget-object v0, LX/09D;->C:LX/09D;

    aput-object v0, v2, v6

    sget-object v0, LX/09D;->G:LX/09D;

    aput-object v0, v2, v5

    const/4 v1, 0x5

    sget-object v0, LX/09D;->H:LX/09D;

    aput-object v0, v2, v1

    sput-object v2, LX/09D;->B:[LX/09D;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 21430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21431
    iput-object p3, p0, LX/09D;->mJsonKey:Ljava/lang/String;

    .line 21432
    iput-object p4, p0, LX/09D;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09D;
    .locals 1

    .line 21433
    const-class v0, LX/09D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09D;

    return-object v0
.end method

.method public static values()[LX/09D;
    .locals 1

    .line 21434
    sget-object v0, LX/09D;->B:[LX/09D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09D;

    return-object v0
.end method


# virtual methods
.method public final JVA()Ljava/lang/String;
    .locals 1

    .line 21435
    iget-object v0, p0, LX/09D;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final MvA()Ljava/lang/Class;
    .locals 1

    .line 21436
    iget-object v0, p0, LX/09D;->mType:Ljava/lang/Class;

    return-object v0
.end method
