.class public final LX/De8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/Ddo;

.field public final synthetic A02:LX/De5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ddo;LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/De8;->A01:LX/Ddo;

    .line 1
    .line 2
    iput-object p2, p0, LX/De8;->A02:LX/De5;

    .line 3
    .line 4
    iput-object p3, p0, LX/De8;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/De8;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/De8;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/De8;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/De8;->A01:LX/Ddo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ddo;->A00(LX/Ddo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/De8;->A02:LX/De5;

    .line 11
    .line 12
    iget-object v3, p0, LX/De8;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-object v2, p0, LX/De8;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/De8;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/De8;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/De5;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
