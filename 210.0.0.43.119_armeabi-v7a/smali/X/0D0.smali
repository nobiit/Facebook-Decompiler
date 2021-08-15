.class public final enum LX/0D0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09V;


# static fields
.field private static final synthetic B:[LX/0D0;

.field public static final enum C:LX/0D0;

.field public static final enum D:LX/0D0;

.field public static final enum E:LX/0D0;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29721
    new-instance v2, LX/0D0;

    const-string v1, "PublishAcknowledgementMs"

    const-string v0, "pub"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v1, v6, v0, v3}, LX/0D0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0D0;->C:LX/0D0;

    .line 29722
    new-instance v2, LX/0D0;

    const-string v1, "StackSendingLatencyMs"

    const-string v0, "s"

    invoke-direct {v2, v1, v5, v0, v3}, LX/0D0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0D0;->E:LX/0D0;

    .line 29723
    new-instance v2, LX/0D0;

    const-string v1, "StackReceivingLatencyMs"

    const-string v0, "r"

    invoke-direct {v2, v1, v4, v0, v3}, LX/0D0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0D0;->D:LX/0D0;

    .line 29724
    const/4 v0, 0x3

    new-array v1, v0, [LX/0D0;

    sget-object v0, LX/0D0;->C:LX/0D0;

    aput-object v0, v1, v6

    sget-object v0, LX/0D0;->E:LX/0D0;

    aput-object v0, v1, v5

    sget-object v0, LX/0D0;->D:LX/0D0;

    aput-object v0, v1, v4

    sput-object v1, LX/0D0;->B:[LX/0D0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 29725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29726
    iput-object p3, p0, LX/0D0;->mJsonKey:Ljava/lang/String;

    .line 29727
    iput-object p4, p0, LX/0D0;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0D0;
    .locals 1

    .line 29728
    const-class v0, LX/0D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0D0;

    return-object v0
.end method

.method public static values()[LX/0D0;
    .locals 1

    .line 29729
    sget-object v0, LX/0D0;->B:[LX/0D0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0D0;

    return-object v0
.end method


# virtual methods
.method public final JVA()Ljava/lang/String;
    .locals 1

    .line 29730
    iget-object v0, p0, LX/0D0;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final MvA()Ljava/lang/Class;
    .locals 1

    .line 29731
    iget-object v0, p0, LX/0D0;->mType:Ljava/lang/Class;

    return-object v0
.end method
