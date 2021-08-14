.class public Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4hN;


# instance fields
.field public A00:I

.field public A01:LX/1w5;

.field public A02:LX/2DP;

.field public A03:LX/0li;

.field public A04:LX/4AI;

.field public A05:LX/EL4;

.field public A06:LX/3bG;

.field public A07:LX/3bG;

.field public A08:LX/4h9;

.field public A09:LX/4h9;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/4qG;

.field public final A0F:LX/4qH;

.field public final A0G:LX/4qF;

.field public final A0H:LX/4qP;

.field public final A0I:LX/4qJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4qF;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4qF;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 11
    .line 12
    new-instance v0, LX/4qG;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4qG;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0E:LX/4qG;

    .line 18
    .line 19
    new-instance v0, LX/4qH;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4qH;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0F:LX/4qH;

    .line 25
    .line 26
    new-instance v0, LX/4qJ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4qJ;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0I:LX/4qJ;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 51
    .line 52
    new-instance v4, LX/4qK;

    .line 53
    .line 54
    invoke-direct {v4, p0}, LX/4qK;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/4qL;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LX/4qL;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/4qM;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LX/4qM;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/4qN;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/4qN;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4qO;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/4qO;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v3, v2, v1, v0}, [LX/3d2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4qP;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/4qP;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0H:LX/4qP;

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4h7;

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4l1;->D12(LX/4h8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4h7;

    .line 52
    .line 53
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/4l1;->D12(LX/4h8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D:Ljava/util/List;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 5
    .line 6
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07:LX/3bG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4AI;->A0q(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 5
    .line 6
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07:LX/3bG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4AI;->A0r(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private A03(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/E25;

    .line 15
    .line 16
    double-to-int v0, p1

    .line 17
    invoke-direct {v1, p0, v0}, LX/E25;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4l1;->ASd(LX/4h8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A04(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v3, v0, LX/4AI;->A0R:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/16 v1, 0x24bc

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1iL;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/1iL;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 50
    .line 51
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 60
    .line 61
    iget-object v0, v2, LX/4AI;->A0W:LX/1w5;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/4lK;->A02:LX/4lK;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/4AI;->A0l(LX/4lK;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v2}, LX/4AI;->A0z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 79
    .line 80
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0H:LX/4qP;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const-wide/16 v0, 0x12c

    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static A05(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x24bc

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1iL;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A06:LX/3bG;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, v0, LX/4AI;->A0F:J

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4AI;->A0R()V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, LX/3cu;->A05:LX/3a7;

    .line 37
    .line 38
    new-instance v8, LX/4MC;

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    iget-object v6, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A06:LX/3bG;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/16 v1, 0x2570

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1xT;

    .line 56
    .line 57
    iget-wide v0, v6, LX/3bG;->A00:D

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/1xT;->A0c(D)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    invoke-direct {v8, v5, v7, v0}, LX/4MC;-><init>(ZIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, LX/3a7;->A08(LX/4YS;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 74
    .line 75
    iput-wide v2, v0, LX/4AI;->A0E:J

    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public static A07(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v1, v5, LX/4AI;->A0N:J

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    cmp-long v0, v1, v7

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-wide v3, v5, LX/4AI;->A0N:J

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x273a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1iJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1iJ;->A04()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-int v0, v1

    .line 78
    int-to-double v2, v0

    .line 79
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v1, LX/EL5;

    .line 88
    .line 89
    double-to-int v0, v2

    .line 90
    invoke-direct {v1, p0, v0}, LX/EL5;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/4l1;->ASd(LX/4h8;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0E(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 120
    .line 121
    iget-wide v5, v1, LX/4AI;->A0J:J

    .line 122
    .line 123
    cmp-long v0, v5, v7

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x273a

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1iJ;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1iJ;->A03()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_0
    double-to-int v5, v2

    .line 142
    :goto_1
    const v0, 0xdbba00

    .line 143
    .line 144
    .line 145
    if-ge v5, v0, :cond_4

    .line 146
    .line 147
    int-to-double v2, v5

    .line 148
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, LX/EL5;

    .line 157
    .line 158
    double-to-int v0, v2

    .line 159
    invoke-direct {v1, p0, v0}, LX/EL5;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/4l1;->ASd(LX/4h8;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const/16 v1, 0x273a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1iJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1iJ;->A05()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-int v0, v1

    .line 187
    add-int/2addr v0, v5

    .line 188
    int-to-double v0, v0

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03(D)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x273a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 195
    .line 196
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1iJ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1iJ;->A02()D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-int v0, v1

    .line 207
    add-int/2addr v5, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-wide v2, v1, LX/4AI;->A0N:J

    .line 210
    .line 211
    sub-long v0, v5, v2

    .line 212
    .line 213
    long-to-double v2, v0

    .line 214
    const/16 v1, 0x273a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1iJ;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1iJ;->A05()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    add-double/2addr v2, v0

    .line 229
    double-to-int v0, v2

    .line 230
    int-to-double v0, v0

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03(D)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 235
    .line 236
    iget-wide v0, v0, LX/4AI;->A0N:J

    .line 237
    .line 238
    sub-long/2addr v5, v0

    .line 239
    long-to-double v2, v5

    .line 240
    const/16 v1, 0x273a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1iJ;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1iJ;->A02()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    add-double/2addr v2, v0

    .line 255
    goto :goto_0

    .line 256
    :cond_4
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A08(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x60b4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4AJ;

    .line 22
    .line 23
    iget v0, v0, LX/4AJ;->A04:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-interface {v4}, LX/4MO;->Bag()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    new-instance v1, LX/EL8;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/EL8;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 38
    .line 39
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/4l1;->ASd(LX/4h8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A09(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/4AI;->A1G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v2, LX/4AI;->A0t:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static A0A(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09:LX/4h9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Initiated Unified Scheduler"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4zp;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/4zp;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09:LX/4h9;

    .line 19
    .line 20
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4l1;->ASd(LX/4h8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AI;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4AI;->A0v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 19
    .line 20
    iget-object v1, p1, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/4AI;->A0i:LX/4AS;

    .line 27
    .line 28
    iget-object p0, v0, LX/4AS;->A0B:LX/4AT;

    .line 29
    .line 30
    sget-object v1, LX/4AT;->A0C:LX/4AT;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/4AI;->A0h:LX/4AW;

    .line 39
    .line 40
    iget-object v1, v0, LX/4AW;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/4AI;->A0h:LX/4AW;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 54
    .line 55
    sget-object v1, LX/4lK;->A02:LX/4lK;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v1, v0}, LX/4AI;->A0l(LX/4lK;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x220e

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const v0, 0x102ae

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LX/ODh;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v2, p0, LX/ODh;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/ODj;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, LX/ODj;-><init>(LX/ODh;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xe87a5ed

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static A0D(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x273a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1iJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1iJ;->A2G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1iJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1iJ;->A2F()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :cond_3
    return v3
    .line 53
    .line 54
.end method

.method public static A0E(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x273a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1iJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1iJ;->A2G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :cond_2
    return v2
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveCommercialBreakPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/4YM;->BMU()LX/1ir;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, LX/4AI;->A0M:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xc

    .line 39
    .line 40
    const/16 v1, 0x618b

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/4dp;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 55
    .line 56
    sget-object v1, LX/4AF;->A01:LX/4AF;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4dp;->A00(Landroid/content/Context;LX/4YK;LX/4AF;LX/4AI;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AI;->A0Q()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/4YM;->BMU()LX/1ir;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, v2, LX/4AI;->A0M:J

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/4AI;->A1X:LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/4AI;->A0C:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07:LX/3bG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 24
    .line 25
    sget-object v0, LX/4AP;->A01:LX/4AP;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07:LX/3bG;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/4l1;->CzW(LX/3bG;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01:LX/1w5;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v1, 0x6181

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4dE;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/4dE;->A03(LX/4hN;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 33
    .line 34
    const/16 v1, 0x6174

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4c1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0F:LX/4qH;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x6174

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4c1;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0I:LX/4qJ;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02:LX/2DP;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/4l1;->D12(LX/4h8;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v1, LX/4AI;->A1h:Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    const/16 v1, 0x23b1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02:LX/2DP;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02:LX/2DP;

    .line 119
    .line 120
    const-string v0, "Unsubscribed to Auto Squeezeback"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09:LX/4h9;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/4l1;->D12(LX/4h8;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09:LX/4h9;

    .line 137
    .line 138
    const-string v0, "Removed Unified Scheduler"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_20

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01:LX/1w5;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_20

    .line 35
    .line 36
    const v1, 0x315f4d93

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    invoke-static {v2}, LX/3Zo;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_20

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07:LX/3bG;

    .line 54
    .line 55
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v4, LX/2ue;->A1j:LX/2ue;

    .line 60
    .line 61
    :goto_0
    const/4 v3, 0x4

    .line 62
    const/16 v1, 0x625f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/4zX;

    .line 71
    .line 72
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v6, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 79
    .line 80
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 81
    .line 82
    iget-boolean v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01:LX/1w5;

    .line 85
    .line 86
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    const/16 v5, 0x6260

    .line 91
    .line 92
    iget-object v1, v9, LX/4zX;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LX/4za;

    .line 100
    .line 101
    iget-object v13, v9, LX/4zX;->A02:LX/4zY;

    .line 102
    .line 103
    monitor-enter v11

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    invoke-virtual {v11, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/4zb;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v5, v11, LX/4za;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 119
    .line 120
    new-instance v1, LX/4zb;

    .line 121
    .line 122
    invoke-direct {v1, v5, v7}, LX/4zb;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v12, v1, LX/4zb;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 129
    .line 130
    iget-object v10, v1, LX/4zb;->A05:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, LX/4zd;

    .line 133
    .line 134
    invoke-direct {v5, v1, v3, v13}, LX/4zd;-><init>(LX/4zb;ZLX/4zY;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/4ze;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, LX/4ze;-><init>(LX/4zb;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v12, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v1, LX/0TD;

    .line 145
    .line 146
    invoke-direct {v1, v12, v10, v5, v0}, LX/0TD;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;LX/0r1;LX/0TC;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x76444f3d

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v11

    .line 156
    iget-object v0, v9, LX/4zX;->A04:LX/0AH;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/4zf;

    .line 163
    .line 164
    iget-object v0, v9, LX/4zX;->A03:LX/3W9;

    .line 165
    .line 166
    invoke-virtual {v1, v8, v0}, LX/4zf;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/3W9;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, LX/4zX;->A01:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A06:LX/3bG;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    const/16 v1, 0x24bc

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1iL;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0E:LX/4qG;

    .line 199
    .line 200
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 206
    .line 207
    iget-object v0, v3, LX/4AI;->A0m:LX/2ue;

    .line 208
    .line 209
    iput-object v0, v3, LX/4AI;->A0n:LX/2ue;

    .line 210
    .line 211
    iput-object v4, v3, LX/4AI;->A0m:LX/2ue;

    .line 212
    .line 213
    iget-object v1, v3, LX/4AI;->A0c:LX/1ir;

    .line 214
    .line 215
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 216
    .line 217
    invoke-interface {v3}, LX/4l1;->BMU()LX/1ir;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v1, v0, :cond_2

    .line 222
    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {v3, v0}, LX/4l1;->D12(LX/4h8;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 234
    .line 235
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 236
    .line 237
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 238
    .line 239
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v3, LX/4AI;->A0c:LX/1ir;

    .line 244
    .line 245
    iput-object v0, v3, LX/4AI;->A0d:LX/1ir;

    .line 246
    .line 247
    iput-object v1, v3, LX/4AI;->A0c:LX/1ir;

    .line 248
    .line 249
    const/16 v1, 0x273a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1iJ;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1iJ;->A2I()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    const/16 v1, 0x6125

    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 270
    .line 271
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4P5;

    .line 276
    .line 277
    iget v0, v0, LX/4P5;->A00:I

    .line 278
    .line 279
    :goto_2
    iput v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A00:I

    .line 280
    .line 281
    const/4 v4, 0x7

    .line 282
    const/16 v1, 0x6181

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/4dE;

    .line 291
    .line 292
    invoke-virtual {v0, p0}, LX/4dE;->A02(LX/4hN;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x6174

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/4c1;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0F:LX/4qH;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x6174

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 315
    .line 316
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/4c1;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0I:LX/4qJ;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    iget-object v5, p0, LX/3cu;->A06:LX/4l1;

    .line 336
    .line 337
    invoke-interface {v5}, LX/4l1;->BMU()LX/1ir;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 342
    .line 343
    if-ne v1, v0, :cond_18

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    const/16 v1, 0x2570

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, LX/1xT;

    .line 355
    .line 356
    invoke-interface {v5}, LX/4l1;->BMQ()LX/2ue;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v10, 0x0

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    iget-object v5, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    const-string v4, "notifications"

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    const-string v0, "games_video_hub_redirect_notification"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    :cond_3
    const/4 v1, 0x1

    .line 389
    :cond_4
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v5, 0x5

    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    const/16 v1, 0x273a

    .line 405
    .line 406
    iget-object v0, v6, LX/1xT;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1iJ;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/1iJ;->A2b()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v9, 0x1

    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    :cond_5
    const/4 v9, 0x0

    .line 422
    :cond_6
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v0, LX/13v;->A0k:LX/13v;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    iget-object v0, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    const/16 v1, 0x273a

    .line 445
    .line 446
    iget-object v0, v6, LX/1xT;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/1iJ;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/1iJ;->A2l()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v8, 0x1

    .line 459
    if-nez v0, :cond_8

    .line 460
    .line 461
    :cond_7
    const/4 v8, 0x0

    .line 462
    :cond_8
    sget-object v0, LX/2ue;->A1x:LX/2ue;

    .line 463
    .line 464
    if-ne v7, v0, :cond_9

    .line 465
    .line 466
    const/16 v1, 0x273a

    .line 467
    .line 468
    iget-object v0, v6, LX/1xT;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/1iJ;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/1iJ;->A3h()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v4, 0x1

    .line 481
    if-nez v0, :cond_a

    .line 482
    .line 483
    :cond_9
    const/4 v4, 0x0

    .line 484
    :cond_a
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v0, 0x3e1

    .line 501
    .line 502
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x1

    .line 511
    if-nez v1, :cond_c

    .line 512
    .line 513
    :cond_b
    const/4 v0, 0x0

    .line 514
    :cond_c
    if-eqz v0, :cond_d

    .line 515
    .line 516
    const/16 v1, 0x273a

    .line 517
    .line 518
    iget-object v0, v6, LX/1xT;->A00:LX/0li;

    .line 519
    .line 520
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/1iJ;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/1iJ;->A20()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x1

    .line 531
    if-nez v1, :cond_e

    .line 532
    .line 533
    :cond_d
    const/4 v0, 0x0

    .line 534
    :cond_e
    if-nez v9, :cond_f

    .line 535
    .line 536
    if-nez v8, :cond_f

    .line 537
    .line 538
    if-nez v4, :cond_f

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    :cond_f
    const/4 v10, 0x1

    .line 543
    :cond_10
    if-eqz v10, :cond_18

    .line 544
    .line 545
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 546
    .line 547
    iget-wide v6, v1, LX/4AI;->A0R:J

    .line 548
    .line 549
    const-wide/16 v4, -0x1

    .line 550
    .line 551
    cmp-long v0, v6, v4

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    iget-boolean v0, v1, LX/4AI;->A13:Z

    .line 556
    .line 557
    if-nez v0, :cond_11

    .line 558
    .line 559
    iget-wide v6, v1, LX/4AI;->A0Q:J

    .line 560
    .line 561
    iget-object v0, v1, LX/4AI;->A1c:LX/1iJ;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1iJ;->A0d()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    cmp-long v1, v6, v4

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    if-lez v1, :cond_12

    .line 571
    .line 572
    :cond_11
    const/4 v0, 0x0

    .line 573
    :cond_12
    if-eqz v0, :cond_18

    .line 574
    .line 575
    :cond_13
    const/16 v1, 0x273a

    .line 576
    .line 577
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 578
    .line 579
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/1iJ;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/1iJ;->A2A()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 599
    .line 600
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 601
    .line 602
    const-string v0, "LEGACY"

    .line 603
    .line 604
    invoke-virtual {v4, v1, v3, v0}, LX/4AI;->A0h(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 608
    .line 609
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 614
    .line 615
    if-ne v1, v0, :cond_14

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02()V

    .line 618
    .line 619
    .line 620
    :cond_14
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v5, 0x1

    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    const/16 v1, 0x273a

    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 642
    .line 643
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/1iJ;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v4, 0x1

    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    :cond_15
    const/4 v4, 0x0

    .line 657
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 658
    .line 659
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const/16 v1, 0x60b4

    .line 666
    .line 667
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 668
    .line 669
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/4AJ;

    .line 674
    .line 675
    iget-boolean v0, v0, LX/4AJ;->A0B:Z

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    :cond_17
    if-nez v4, :cond_1a

    .line 681
    .line 682
    if-nez v3, :cond_1a

    .line 683
    .line 684
    return-void

    .line 685
    :cond_18
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 686
    .line 687
    iput-boolean v3, v1, LX/4AI;->A19:Z

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_19
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_1a
    const/16 v1, 0x60b4

    .line 694
    .line 695
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 696
    .line 697
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/4AJ;

    .line 702
    .line 703
    iget-boolean v0, v0, LX/4AJ;->A0I:Z

    .line 704
    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1b
    if-eqz v4, :cond_1c

    .line 712
    .line 713
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    if-eqz v3, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 733
    .line 734
    if-eqz v1, :cond_1f

    .line 735
    .line 736
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 737
    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    if-eqz v2, :cond_1d

    .line 741
    .line 742
    iget-object v0, v1, LX/4AI;->A1h:Ljava/util/TreeSet;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4p()Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/16 v0, 0xb1

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget-object v2, v1, LX/4AI;->A1h:Ljava/util/TreeSet;

    .line 763
    .line 764
    new-instance v1, Landroid/util/Pair;

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_1d
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 777
    .line 778
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 783
    .line 784
    if-ne v1, v0, :cond_1e

    .line 785
    .line 786
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 787
    .line 788
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 789
    .line 790
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v1, v0}, LX/4AI;->A14(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1e

    .line 799
    .line 800
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08:LX/4h9;

    .line 801
    .line 802
    if-nez v0, :cond_1e

    .line 803
    .line 804
    const-string v0, "Auto Squeezeback subscription toggle ON"

    .line 805
    .line 806
    invoke-static {p0, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 810
    .line 811
    .line 812
    :cond_1e
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02:LX/2DP;

    .line 813
    .line 814
    if-nez v0, :cond_1f

    .line 815
    .line 816
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 817
    .line 818
    const/16 v0, 0x13

    .line 819
    .line 820
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 824
    .line 825
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/16 v3, 0xd

    .line 830
    .line 831
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 835
    .line 836
    const/16 v0, 0x13

    .line 837
    .line 838
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const-string v0, "data"

    .line 842
    .line 843
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 844
    .line 845
    .line 846
    :try_start_1
    const/16 v1, 0x23b1

    .line 847
    .line 848
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 849
    .line 850
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 855
    .line 856
    new-instance v0, LX/ELa;

    .line 857
    .line 858
    invoke-direct {v0, p0}, LX/ELa;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A02:LX/2DP;

    .line 866
    .line 867
    const-string v0, "Subscribed to Auto Squeezeback"

    .line 868
    .line 869
    invoke-static {p0, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0

    .line 870
    .line 871
    .line 872
    :catch_0
    :cond_1f
    return-void

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    monitor-exit v11

    .line 875
    throw v0

    .line 876
    :cond_20
    return-void
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final CpW(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LX/4AI;->A0s(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v1}, LX/4AI;->A0v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x60b4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4AJ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4AJ;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 38
    .line 39
    sget-object v0, LX/4AP;->A04:LX/4AP;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 46
    .line 47
    sget-object v0, LX/4AO;->A03:LX/4AO;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4AI;->A0k(LX/4AO;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
