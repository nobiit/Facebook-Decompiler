.class public final LX/DhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1543344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1543345
    iput-object v0, p0, LX/DhY;->A00:Ljava/lang/String;

    .line 1543346
    iput-object v0, p0, LX/DhY;->A02:Ljava/lang/String;

    .line 1543347
    iput-object v0, p0, LX/DhY;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 1

    .line 1543348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543349
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1543350
    instance-of v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    if-eqz v0, :cond_0

    .line 1543351
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DhY;->A00:Ljava/lang/String;

    .line 1543352
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DhY;->A01:Ljava/lang/String;

    .line 1543353
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DhY;->A02:Ljava/lang/String;

    .line 1543354
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DhY;->A03:Ljava/lang/String;

    .line 1543355
    return-void

    .line 1543356
    :cond_0
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 1543357
    invoke-virtual {p0, v0}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 1543358
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 1543359
    iput-object v0, p0, LX/DhY;->A01:Ljava/lang/String;

    .line 1543360
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1543361
    invoke-virtual {p0, v0}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 1543362
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 1543363
    invoke-virtual {p0, v0}, LX/DhY;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;-><init>(LX/DhY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DhY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "datingSessionId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DhY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "subSurface"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DhY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "subSurfaceSessionId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
