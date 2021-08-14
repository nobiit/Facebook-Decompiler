.class public final LX/6T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UB;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/5GQ;

.field public A03:LX/6U8;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6U8;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;LX/5GQ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6T6;->A03:LX/6U8;

    .line 4
    .line 5
    iput-object p2, p0, LX/6T6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/6T6;->A01:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6T6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v4, p0, LX/6T6;->A04:I

    .line 59
    .line 60
    iput-object p4, p0, LX/6T6;->A02:LX/5GQ;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final Aqi(LX/1GY;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6T6;->A03:LX/6U8;

    .line 1
    .line 2
    iget v1, p0, LX/6T6;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v2, v0, p1}, LX/6U8;->A01(ZLX/1GY;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Av5()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T6;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1d(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVc(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v0, p0, LX/6T6;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f080732

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/6T6;->BYw(LX/1GY;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 24
    .line 25
    const v0, 0x7f160006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/1dN;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance v3, LX/ERF;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/ERF;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/6T6;->A04:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/ERF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/6T6;->A02:LX/5GQ;

    .line 65
    .line 66
    iput-object v0, v3, LX/ERF;->A01:LX/5GQ;

    .line 67
    .line 68
    return-object v3
    .line 69
.end method

.method public final BYp()Ljava/lang/String;
    .locals 1

    const-string v0, "FILTER_HOME"

    return-object v0
.end method

.method public final BYt(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/6T6;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12386d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final BYw(LX/1GY;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6T6;->A03:LX/6U8;

    .line 1
    .line 2
    iget v1, p0, LX/6T6;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v2, v0, p1}, LX/6U8;->A02(ZLX/1GY;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Blz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
