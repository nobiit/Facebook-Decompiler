.class public final LX/CIS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelCreateSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CIS;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    iget-object v5, p0, LX/CIS;->A01:LX/COj;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v3, LX/COi;

    .line 13
    .line 14
    invoke-direct {v3}, LX/COi;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v3, LX/COi;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 31
    .line 32
    iput-object v5, v3, LX/COi;->A01:LX/COj;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1GX;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/COv;

    .line 46
    .line 47
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/COv;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f123daa

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/COv;->A00:I

    .line 56
    .line 57
    iget-object v0, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v0, v1, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/COv;->A06:Z

    .line 63
    .line 64
    iput-object v6, v1, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 65
    .line 66
    iput-object v5, v1, LX/COv;->A03:LX/COj;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CIS;

    .line 17
    .line 18
    iget-object v1, p0, LX/CIS;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CIS;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CIS;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CIS;->A01:LX/COj;

    .line 37
    .line 38
    iget-object v0, p1, LX/CIS;->A01:LX/COj;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
