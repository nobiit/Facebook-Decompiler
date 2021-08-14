.class public abstract LX/62d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/62Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/62d;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/62d;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/62d;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/62d;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/62d;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/62d;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "StoryViewerBucketController"

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 1
    .line 2
    const-string v0, "Attempting to access StoryBucket when controller is not attached"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A09()LX/62Y;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Attempting to access StoryViewerContext when controller is not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/62d;->A07:LX/62Y;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0A(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/62d;->A00:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/62d;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/62d;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/62d;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    return v0
.end method

.method public A0B(LX/62Y;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v2, v1

    .line 4
    const-string v0, "Received onCreate when already created"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/62d;->A07:LX/62Y;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/62d;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3}, LX/62d;->A0I(ILX/64J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0D()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onDestroy when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/62d;->A07:LX/62Y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/62d;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onDetach when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onDetach when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/62d;->A05:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/62d;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onNotVisible when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onNotVisible when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/62d;->A06:Z

    .line 15
    .line 16
    const-string v0, "Received onNotVisible when not visible"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/62d;->A03:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const-string v0, "Must deactivate before not visible"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/62d;->A06:Z

    .line 32
    .line 33
    return-void
.end method

.method public A0G(I)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onVisible when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onVisible when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, LX/62d;->A06:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v0, "Received onVisible when already visible"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/62d;->A06:Z

    .line 24
    .line 25
    return-void
.end method

.method public A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onAttach when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v2, v1

    .line 11
    const-string v0, "Received onAttach when already attached"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/62d;->A01:I

    .line 17
    .line 18
    iput-object p2, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/62d;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0I(ILX/64J;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onCardActivated when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onCardActivated when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/62d;->A06:Z

    .line 15
    .line 16
    const-string v0, "Received onCardActivated when not visible"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/62d;->A03:Z

    .line 22
    .line 23
    const-string v0, "Received onCardActivated when not active"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/62d;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string v0, "Cannot activate an already active card"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    const-string v0, "Card index cannot be negative"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, LX/62d;->A00:I

    .line 49
    .line 50
    return-void
.end method

.method public A0J(ILX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onCardDeactivated when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onCardDeactivated when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/62d;->A06:Z

    .line 15
    .line 16
    const-string v0, "Received onCardDeactivated when not visible"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/62d;->A03:Z

    .line 22
    .line 23
    const-string v0, "Received onCardDeactivated when not active"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/62d;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const-string v0, "Cannot deactivate a card other than the active one"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/62d;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onDataChanged when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onDataChanged when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/62d;->A0A(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/62d;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/65V;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, LX/62d;->A00:I

    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 44
    .line 45
    return-void
.end method

.method public A0L(LX/64J;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onActivated when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onActivated when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/62d;->A06:Z

    .line 15
    .line 16
    const-string v0, "Received onActivated when not visible"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LX/62d;->A03:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v2, v1

    .line 25
    const-string v0, "Received onActivated when already active"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LX/62d;->A03:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/62d;->A04:Z

    .line 1
    .line 2
    const-string v0, "Received onDeactivated when not alive"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 8
    .line 9
    const-string v0, "Received onDeactivated when not attached"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/62d;->A03:Z

    .line 15
    .line 16
    const-string v0, "Received onDeactivated when not active"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, LX/62d;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const-string v0, "Cannot deactivate when a card is active"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/62d;->A03:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
