.class public final LX/Ejm;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejm;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    sget-object v1, LX/Ejn;->A02:[I

    .line 3
    .line 4
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Ejm;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/Ejm;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04:Z

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/Ejm;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/4qg;->A11(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
