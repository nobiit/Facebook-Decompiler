.class public final LX/Dhd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Dhc;


# direct methods
.method public constructor <init>(LX/Dhc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhd;->A00:LX/Dhc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const v2, 0xa59c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dhd;->A00:LX/Dhc;

    .line 4
    .line 5
    iget-object v0, v0, LX/Dhc;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ddo;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ddo;->A00(LX/Ddo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 22
    .line 23
    .line 24
    const v2, 0xa59f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Dhd;->A00:LX/Dhc;

    .line 28
    .line 29
    iget-object v0, v5, LX/Dhc;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/De5;

    .line 39
    .line 40
    iget-object v3, v5, LX/Dhc;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    iget-object v2, v5, LX/Dhc;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/Dhc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/Dhd;->A00:LX/Dhc;

    .line 51
    .line 52
    iget-object v0, v0, LX/Dhc;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, LX/De5;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
