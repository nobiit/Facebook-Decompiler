.class public final LX/GwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/677;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/673;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/645;

.field public final A04:LX/62Y;


# direct methods
.method public constructor <init>(LX/0kw;LX/645;LX/62Y;LX/673;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GwI;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GwI;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/GwI;->A03:LX/645;

    .line 19
    .line 20
    iput-object p3, p0, LX/GwI;->A04:LX/62Y;

    .line 21
    .line 22
    iput-object p4, p0, LX/GwI;->A01:LX/673;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 1
    .line 2
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 3
    .line 4
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ajp(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "existing story viewer."

    .line 3
    .line 4
    const-string v0, "Single Bucket Inline Viewer does not support "

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2
.end method

.method public final Ajq(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "existing story viewer."

    .line 3
    .line 4
    const-string v0, "Single Bucket Inline Viewer does not support "

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2
    .line 14
    .line 15
    .line 16
.end method

.method public final B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/GwI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v1, p0, LX/GwI;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
.end method

.method public final BmL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bq6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0I(LX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/GwI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 23
    .line 24
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 25
    .line 26
    iget v0, v0, LX/675;->A01:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-direct {p0}, LX/GwI;->A00()I

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LX/673;->A0A(ILX/64J;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const/16 v0, 0x49d

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Single Bucket Inline Viewer does not support "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C0J(LX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/GwI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 23
    .line 24
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 25
    .line 26
    iget v0, v0, LX/675;->A01:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0}, LX/GwI;->A00()I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/GwI;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LX/673;->A0A(ILX/64J;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const/16 v0, 0x49e

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Single Bucket Inline Viewer does not support "

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C0M(ILX/64J;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "navigateToCard has been deprecated in Single Bucket Inline Viewer."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final C0P(LX/64J;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "navigateToLastCard has been deprecated in Single Bucket Inline Viewer."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final C3D(ILX/64J;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "selecting bucket."

    .line 3
    .line 4
    const-string v0, "Single Bucket Inline Viewer does not support "

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2
    .line 14
    .line 15
    .line 16
.end method

.method public final onAdapterSelectedBucket(IILX/64J;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GwI;->A03:LX/645;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/GwI;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/GwI;->A01:LX/673;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/673;->A09(IILX/64J;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
