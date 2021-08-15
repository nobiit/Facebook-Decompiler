.class public LX/06l;
.super LX/0Y5;
.source ""


# instance fields
.field private B:LX/1it;

.field private final C:LX/033;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 7242
    invoke-direct {p0}, LX/0Y5;-><init>()V

    .line 7243
    new-instance v0, LX/033;

    invoke-direct {v0}, LX/033;-><init>()V

    iput-object v0, p0, LX/06l;->C:LX/033;

    .line 7244
    new-instance v1, LX/1it;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/06l;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/06l;
    .locals 1

    .line 7241
    new-instance v0, LX/06l;

    invoke-direct {v0, p0}, LX/06l;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/1kV;
    .locals 1

    .line 7245
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0}, LX/033;->getListenerMarkers()LX/1kV;

    move-result-object v0

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0xO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19072
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1, p2, p3}, LX/0Y5;->onMarkerAnnotate(LX/0xO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMarkerCancel(LX/0xO;)V
    .locals 1

    .line 19073
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1}, LX/0Y5;->onMarkerCancel(LX/0xO;)V

    return-void
.end method

.method public final onMarkerNote(LX/0xO;)V
    .locals 1

    .line 19074
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1}, LX/0Y5;->onMarkerNote(LX/0xO;)V

    return-void
.end method

.method public final onMarkerPoint(LX/0xO;Ljava/lang/String;LX/1o4;JZ)V
    .locals 7

    .line 19075
    iget-object v0, p0, LX/06l;->C:LX/033;

    move-wide v4, p4

    move v6, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Y5;->onMarkerPoint(LX/0xO;Ljava/lang/String;LX/1o4;JZ)V

    return-void
.end method

.method public final onMarkerRestart(LX/0xO;)V
    .locals 1

    .line 19076
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1}, LX/0Y5;->onMarkerRestart(LX/0xO;)V

    return-void
.end method

.method public final onMarkerStart(LX/0xO;)V
    .locals 1

    .line 19077
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1}, LX/0Y5;->onMarkerStart(LX/0xO;)V

    return-void
.end method

.method public final onMarkerStop(LX/0xO;)V
    .locals 3

    .line 19078
    iget-boolean v0, p1, LX/0xO;->B:Z

    .line 19079
    if-eqz v0, :cond_0

    .line 19080
    const/4 v2, 0x0

    const/16 v1, 0x2089

    iget-object v0, p0, LX/06l;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aX;

    invoke-virtual {v0}, LX/0aX;->F()Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    .line 19081
    invoke-virtual {p0, p1}, LX/0Y5;->onMarkerCancel(LX/0xO;)V

    :goto_0
    return-void

    .line 19082
    :cond_0
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1}, LX/0Y5;->onMarkerStop(LX/0xO;)V

    goto :goto_0
.end method

.method public final onMarkerSwap(IILX/0xO;)V
    .locals 1

    .line 19083
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1, p2, p3}, LX/0Y5;->onMarkerSwap(IILX/0xO;)V

    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    .line 19084
    iget-object v0, p0, LX/06l;->C:LX/033;

    invoke-virtual {v0, p1, p2}, LX/0Y5;->onQuickMarkerStart(II)Z

    move-result v0

    return v0
.end method
