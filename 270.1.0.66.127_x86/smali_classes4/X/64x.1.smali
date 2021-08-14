.class public abstract LX/64x;
.super LX/62d;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:LX/64J;

.field public A03:LX/64J;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/62d;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/64x;->A01:I

    .line 12
    .line 13
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 14
    .line 15
    iput-object v0, p0, LX/64x;->A02:LX/64J;

    .line 16
    .line 17
    iput-object v0, p0, LX/64x;->A03:LX/64J;

    .line 18
    .line 19
    return-void
.end method

.method public static A01(LX/64x;LX/62d;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, -0x2e66918a

    .line 9
    .line 10
    .line 11
    const-string v0, "StoryViewerBucketHolderController.removeBucketController %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, LX/62d;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/62d;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, LX/62d;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/62d;->A0F()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, LX/62d;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/62d;->A0E()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LX/62d;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LX/62d;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_4
    const v0, -0xde8e7d3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x4cdfec1d

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0B(LX/62Y;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0B(LX/62Y;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x5902d663

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x259

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3, p1}, LX/62d;->A0B(LX/62Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, -0x1567b632

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0x125acbf9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A0D()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/62d;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x6ec7e4f8

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x509

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, LX/62d;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, 0x37f24767

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0x6ee211a7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public A0E()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/62d;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x7f65acf9

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onDetach"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, LX/62d;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x27780d43

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0xd2e29c5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A0F()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/62d;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x3594ec31

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onNotVisible"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, LX/62d;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x3749041e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x4711857f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A0G(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0G(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/64x;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/62d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, -0x72c04b84

    .line 32
    .line 33
    .line 34
    const-string v0, "%s.onVisible"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, LX/62d;->A0G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, 0x193e202a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, -0x652eaa7a

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    return-void
.end method

.method public final A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x493a81e3

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onAttach"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, -0x61d63fb2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x315d27bb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final A0I(ILX/64J;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/62d;->A0I(ILX/64J;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/64x;->A03:LX/64J;

    .line 4
    .line 5
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/62d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, -0x78bfc8f2

    .line 32
    .line 33
    .line 34
    const-string v0, "%s.onCardActivated"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/62d;->A0I(ILX/64J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0xefb7444

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, -0x3865ec51

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0J(ILX/64J;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x51cf9216

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onCardDeactivated"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x1723e3a7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x5f39f8b8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1c27b2c4

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onDataChanged"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, p1}, LX/62d;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x3b0fc56

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x16e0acb8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
.end method

.method public A0L(LX/64J;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0L(LX/64J;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64x;->A02:LX/64J;

    .line 4
    .line 5
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/62d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x1e9bafd

    .line 32
    .line 33
    .line 34
    const-string v0, "%s.onActivated"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, LX/62d;->A0L(LX/64J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0x68d2ec31

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, -0x56695539

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    return-void
.end method

.method public A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/62d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x2053ffbe

    .line 30
    .line 31
    .line 32
    const-string v0, "%s.onDeactivated"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x1af112c1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x6c94df4b

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final A0N()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "Attempting to access bucket index when controller is not attached"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/62d;->A01:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public A0O(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    check-cast v3, LX/67V;

    const-string v1, "RegularBucketHolderController.onCreateView"

    const v0, -0xc4da01b

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/67V;->A01:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1071100021fa0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/62d;->A09()LX/62Y;

    move-result-object v2

    const-class v1, LX/H8D;

    invoke-interface {v2, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8D;

    :goto_0
    iput-object v1, v3, LX/67V;->A04:LX/H8D;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/H8D;->A02:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v3, LX/67V;->A07:Z

    const/16 v2, 0x22ad

    iget-object v1, v3, LX/67V;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    const/16 v5, 0x20ff

    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x1071200091faaL

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v3, LX/67V;->A07:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/64Q;->A00(II)LX/64Q;

    iget-object v0, v0, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/litho/LithoView;

    :cond_2
    iput-object v0, v3, LX/67V;->A02:Lcom/facebook/litho/LithoView;

    iget-boolean v0, v3, LX/67V;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-virtual {v3}, LX/62d;->A09()LX/62Y;

    move-result-object v1

    const-class v0, LX/5Y3;

    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Y3;

    invoke-virtual {v0, v2}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, v3, LX/67V;->A03:Lcom/facebook/litho/LithoView;

    iget-object v0, v3, LX/67V;->A04:LX/H8D;

    iput-boolean v4, v0, LX/H8D;->A02:Z

    :goto_2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    move-result-object v2

    const v0, 0x7f0a26a7

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const v1, 0x7f06006a

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/67V;->A02:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v0}, LX/64P;->A0A(Landroid/view/View;)V

    iget-object v0, v3, LX/67V;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v0}, LX/64P;->A0A(Landroid/view/View;)V

    iget-object v1, v2, LX/64Q;->A00:Landroid/view/View;

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v1

    const v0, 0x7f0a26a2

    invoke-virtual {v1, v0}, LX/64Q;->A03(I)V

    invoke-virtual {v1, v2, v2}, LX/64Q;->A00(II)LX/64Q;

    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/67V;->A03:Lcom/facebook/litho/LithoView;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const v0, 0x7d52af27

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x3f1a25d4

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A0P()V
    .locals 3

    instance-of v0, p0, LX/67V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/67V;

    iget-object v0, v0, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62g;

    iget-boolean v0, v1, LX/62d;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/62g;->A0G:LX/67X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/67X;->A01(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Q()V
    .locals 3

    instance-of v0, p0, LX/67V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/67V;

    iget-object v0, v2, LX/64x;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62d;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2, v0}, LX/64x;->A01(LX/64x;LX/62d;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/67V;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64x;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0S(LX/62d;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Attempt to add already existing bucket controller: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, -0x64903d36

    .line 20
    .line 21
    .line 22
    const-string v0, "StoryViewerBucketHolderController.createAndAttachBucketController %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, LX/62d;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const v0, 0x37b18957

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/62d;->A0B(LX/62Y;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 46
    .line 47
    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    const v0, 0xfc5fd50

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_2
    const-string v0, "Attempting to access bucket index when controller is not attached"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/62d;->A01:I

    .line 62
    .line 63
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/62d;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const v0, -0x1976f154

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_3
    iget v0, p0, LX/62d;->A00:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    iget v0, p0, LX/64x;->A01:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v0}, LX/62d;->A0G(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/62d;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    const v0, -0x5f9973f6

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/64x;->A02:LX/64J;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/62d;->A0L(LX/64J;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, LX/62d;->A00:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    const v0, -0x6aeedb03

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :try_start_5
    iget-object v0, p0, LX/64x;->A03:LX/64J;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LX/62d;->A0I(ILX/64J;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    const v0, 0x65f9a35f

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, 0x4a86c822    # 4416529.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
.end method

.method public A0T(Z)V
    .locals 2

    instance-of v0, p0, LX/67V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/67V;

    iget-object v0, v0, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62g;

    invoke-virtual {v0, p1}, LX/62g;->A0R(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/67V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/64x;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/67V;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/64x;->A0V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A0V()Z
    .locals 3

    instance-of v0, p0, LX/67V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/67V;

    const/16 v2, 0x22ad

    iget-object v1, v0, LX/67V;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107ce00002375L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
