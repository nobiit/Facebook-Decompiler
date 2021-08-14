.class public final enum LX/0Qb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0IK;


# static fields
.field public static final synthetic A00:[LX/0Qb;

.field public static final enum A01:LX/0Qb;

.field public static final enum A02:LX/0Qb;

.field public static final enum A03:LX/0Qb;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/0Qb;

    .line 1
    .line 2
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "PublishAcknowledgementMs"

    .line 6
    .line 7
    const-string v0, "pub"

    .line 8
    .line 9
    invoke-direct {v6, v1, v2, v0, v5}, LX/0Qb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/0Qb;->A01:LX/0Qb;

    .line 13
    .line 14
    new-instance v4, LX/0Qb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "StackSendingLatencyMs"

    .line 18
    .line 19
    const-string v0, "s"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0, v5}, LX/0Qb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/0Qb;->A03:LX/0Qb;

    .line 25
    .line 26
    new-instance v3, LX/0Qb;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "StackReceivingLatencyMs"

    .line 30
    .line 31
    const-string v0, "r"

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0, v5}, LX/0Qb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/0Qb;->A02:LX/0Qb;

    .line 37
    .line 38
    filled-new-array {v6, v4, v3}, [LX/0Qb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0Qb;->A00:[LX/0Qb;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Qb;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Qb;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qb;
    .locals 1

    .line 0
    const-class v0, LX/0Qb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Qb;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0Qb;
    .locals 1

    .line 0
    sget-object v0, LX/0Qb;->A00:[LX/0Qb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Qb;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qb;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcs()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qb;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
