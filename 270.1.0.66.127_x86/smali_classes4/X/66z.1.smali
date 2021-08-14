.class public abstract LX/66z;
.super LX/644;
.source ""

# interfaces
.implements LX/66d;
.implements LX/670;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0I()J
    .locals 4

    instance-of v0, p0, LX/69l;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/671;

    iget-object v0, v2, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/671;->A04:LX/672;

    iget v0, v1, LX/672;->A00:I

    int-to-float v3, v0

    iget-wide v1, v1, LX/672;->A03:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_1
    div-float/2addr v3, v0

    float-to-long v0, v3

    return-wide v0

    :cond_0
    sget-object v0, LX/5QL;->A02:LX/5QL;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/69l;

    invoke-static {v2}, LX/69l;->A00(LX/69l;)LX/5QL;

    move-result-object v0

    sget-object v1, LX/Gv0;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/69l;->A03:LX/Gum;

    iget v0, v1, LX/Gum;->A00:I

    int-to-float v3, v0

    iget-wide v1, v1, LX/Gum;->A03:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/69l;->A04:LX/69k;

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/671;->A05:LX/69k;

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/69k;->Bdb()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0J()J
    .locals 5

    instance-of v0, p0, LX/69l;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/671;

    iget-object v0, v4, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/671;->A04:LX/672;

    iget v0, v1, LX/672;->A00:I

    rsub-int v0, v0, 0x3e8

    int-to-float v3, v0

    iget-wide v1, v1, LX/672;->A03:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_1
    div-float/2addr v3, v0

    float-to-long v2, v3

    return-wide v2

    :cond_0
    sget-object v0, LX/5QL;->A02:LX/5QL;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/69l;

    invoke-static {v2}, LX/69l;->A00(LX/69l;)LX/5QL;

    move-result-object v0

    sget-object v1, LX/Gv0;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/69l;->A03:LX/Gum;

    iget v0, v1, LX/Gum;->A00:I

    const/16 v4, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-float v3, v0

    iget-wide v1, v1, LX/Gum;->A03:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    int-to-float v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/69l;->A04:LX/69k;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/69l;->A04:LX/69k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/69k;->BdI()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/671;->A05:LX/69k;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/671;->A05:LX/69k;

    invoke-interface {v0}, LX/69k;->BdI()J

    move-result-wide v2

    iget-object v0, v4, LX/671;->A05:LX/69k;

    :goto_2
    invoke-interface {v0}, LX/69k;->Bdb()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x93

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final A0K(LX/69k;)V
    .locals 2

    instance-of v0, p0, LX/69l;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/671;

    iput-object p1, v0, LX/671;->A05:LX/69k;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/69l;

    const-string v0, "storyVideoObserver"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/69l;->A04:LX/69k;

    return-void
.end method
