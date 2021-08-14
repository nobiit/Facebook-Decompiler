.class public final LX/H4O;
.super LX/64x;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z

.field public final A04:LX/677;

.field public final A05:LX/0AH;

.field public final A06:LX/65S;

.field public final A07:LX/643;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;LX/643;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/64x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H4S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H4S;-><init>(LX/H4O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H4O;->A06:LX/65S;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H4O;->A00:LX/0li;

    .line 17
    .line 18
    const v0, 0x120c6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H4O;->A05:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4O;->A08:LX/0AH;

    .line 32
    .line 33
    iput-object p3, p0, LX/H4O;->A07:LX/643;

    .line 34
    .line 35
    const-class v0, LX/677;

    .line 36
    .line 37
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/677;

    .line 42
    .line 43
    iput-object v0, p0, LX/H4O;->A04:LX/677;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H4O;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/H4O;->A08:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2eI;

    .line 24
    .line 25
    const/16 v0, 0x65c

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pagination_retry"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "failed to fetch next page"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/H4O;->A03:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private A03(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LX/H4M;

    .line 21
    .line 22
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/H4M;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/H4M;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/H4M;->A01:LX/685;

    .line 51
    .line 52
    iget-object v3, p0, LX/H4O;->A01:LX/1Hh;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, LX/1Hh;

    .line 57
    .line 58
    new-instance v2, LX/H4V;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/H4V;-><init>(LX/H4O;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/H4O;->A01:LX/1Hh;

    .line 69
    .line 70
    :cond_2
    iput-object v3, v4, LX/H4M;->A03:LX/1Hh;

    .line 71
    .line 72
    invoke-direct {p0, v4}, LX/H4O;->A04(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/H4O;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {p0}, LX/H4O;->A06(LX/H4O;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method private A04(LX/1I9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x22ad

    .line 10
    .line 11
    iget-object v0, p0, LX/H4O;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x22ad

    .line 45
    .line 46
    iget-object v0, p0, LX/H4O;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Cd;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v4, v0

    .line 59
    iput-boolean v4, v2, LX/1X2;->A0C:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A05(LX/H4O;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/62d;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H4O;->A05:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/QOe;

    .line 23
    .line 24
    const/16 v2, 0x22a2

    .line 25
    .line 26
    iget-object v1, p0, LX/H4O;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1C8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/1C8;->A00(LX/1C8;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    :cond_0
    const-string v1, "story_viewer"

    .line 45
    .line 46
    const/16 v0, 0x22b

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0, v2}, LX/QOe;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public static A06(LX/H4O;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    new-instance v2, LX/COJ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/COJ;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/H4O;->A04(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H4O;->A08:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2eI;

    .line 35
    .line 36
    const/16 v0, 0x7b2

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/64x;->A0F()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x22ad

    .line 4
    .line 5
    iget-object v1, p0, LX/H4O;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/H4R;->A00:[Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/H4R;->A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/64x;->A0G(I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x22ad

    .line 4
    .line 5
    iget-object v1, p0, LX/H4O;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/H4R;->A00(Lcom/facebook/litho/LithoView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/64x;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/H4O;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(LX/64J;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/64x;->A0L(LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H4O;->A07:LX/643;

    .line 4
    .line 5
    iget-object v0, p0, LX/H4O;->A06:LX/65S;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/643;->A00(LX/65S;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/H4O;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/H4O;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/H4O;->A05(LX/H4O;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4O;->A07:LX/643;

    .line 1
    .line 2
    iget-object v0, p0, LX/H4O;->A06:LX/65S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/643;->A01(LX/65S;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/64x;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0O(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H4O;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/64x;->A0R(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/H4O;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
