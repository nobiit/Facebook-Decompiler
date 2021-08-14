.class public final LX/7wA;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeLoadingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7wA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v3, p0, LX/7wA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2G3;

    .line 10
    .line 11
    const/16 v1, 0x239e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1OM;

    .line 19
    .line 20
    new-instance v0, LX/7wJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7wJ;-><init>(LX/1OM;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7wA;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/7wA;->A03:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/7wA;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/7wA;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/7wB;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/7wB;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v9, v3, LX/7wB;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    iput-boolean v8, v3, LX/7wB;->A03:Z

    .line 39
    .line 40
    iput-object v7, v3, LX/7wB;->A01:LX/1Hh;

    .line 41
    .line 42
    iput-boolean v6, v3, LX/7wB;->A04:Z

    .line 43
    .line 44
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 45
    .line 46
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 47
    .line 48
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    return-object v0
    .line 60
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
    check-cast p1, LX/7wA;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7wA;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7wA;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/7wA;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/7wA;->A04:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7wA;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/7wA;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/7wA;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/7wA;->A01:LX/1Hh;

    .line 49
    .line 50
    iget-object v0, p1, LX/7wA;->A01:LX/1Hh;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3
    .line 65
    .line 66
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
