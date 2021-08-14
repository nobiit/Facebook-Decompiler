.class public abstract LX/GTh;
.super LX/1GP;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:LX/57w;

.field public A01:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

.field public A02:LX/8rR;

.field public A03:LX/GUS;

.field public final A04:LX/01A;

.field public final A05:LX/Fti;

.field public final A06:LX/Fxq;

.field public final A07:LX/G6Z;


# direct methods
.method public constructor <init>(LX/Fti;LX/01A;LX/G6Z;LX/Fxq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GTh;->A00:LX/57w;

    .line 5
    .line 6
    iput-object p1, p0, LX/GTh;->A05:LX/Fti;

    .line 7
    .line 8
    iput-object p2, p0, LX/GTh;->A04:LX/01A;

    .line 9
    .line 10
    iput-object p3, p0, LX/GTh;->A07:LX/G6Z;

    .line 11
    .line 12
    iput-object p4, p0, LX/GTh;->A06:LX/Fxq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public final A0M()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    iget-object v0, v0, LX/GTe;->A01:LX/1mV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/1GS;->BBn()I

    move-result v0

    return v0
.end method

.method public final A0N(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    if-ltz p1, :cond_0

    iget-object v0, v0, LX/GTe;->A01:LX/1mV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1mW;->DSI(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GTe;

    invoke-static {v2, p1}, LX/GTe;->A00(LX/GTe;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/GTe;->A02:LX/GU6;

    invoke-virtual {v0}, LX/GU6;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/GTe;->A02:LX/GU6;

    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkq;

    invoke-interface {v0}, LX/Fkq;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(Landroid/content/Context;)LX/GUS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTh;->A03:LX/GUS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GUS;

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/GUS;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GTh;->A03:LX/GUS;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GTh;->A03:LX/GUS;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    iget-object v0, v0, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A04()V

    return-void
.end method

.method public A0R()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTh;->A00:LX/57w;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v2, LX/57w;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GTh;->A07:LX/G6Z;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/G6Z;->A09(LX/57w;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTh;->A00:LX/57w;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/57w;->A08:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0S()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GTe;

    iget-object v0, v1, LX/GTe;->A01:LX/1mV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0T()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    iget-object v0, v0, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A05()V

    return-void
.end method

.method public final A0U()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GTe;

    iget-object v0, v1, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A03()V

    iget-object v0, v1, LX/GTe;->A02:LX/GU6;

    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0V()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    iget-object v0, v0, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A06()V

    return-void
.end method

.method public final A0W(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/GTe;

    iget-object v0, v1, LX/GTh;->A00:LX/57w;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/GTe;->A02:LX/GU6;

    invoke-virtual {v0}, LX/GU6;->size()I

    invoke-virtual {v1, p1}, LX/GTe;->A0f(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v1}, LX/GTh;->A0S()V

    iget-object v0, v1, LX/GTe;->A02:LX/GU6;

    invoke-virtual {v0}, LX/GU6;->size()I

    iget-object v0, v1, LX/GTh;->A05:LX/Fti;

    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/GTh;->A04:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/57y;->A02:J

    iget v0, v2, LX/57y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/57y;->A00:I

    :cond_0
    return-void
.end method

.method public final A0X(LX/57w;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GTe;

    iput-object p1, v1, LX/GTh;->A00:LX/57w;

    invoke-virtual {v1}, LX/GTe;->dispose()V

    invoke-static {v1}, LX/GTe;->A01(LX/GTe;)LX/1mV;

    move-result-object v0

    iput-object v0, v1, LX/GTe;->A01:LX/1mV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GTe;->A04:Z

    return-void
.end method

.method public final A0Y(Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GTe;

    iput-object p1, v0, LX/GTh;->A01:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    return-void
.end method

.method public final A0Z(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GTe;

    invoke-static {v2, p2}, LX/GTe;->A00(LX/GTe;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/GTe;->A02:LX/GU6;

    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0, p2}, LX/1EA;->A07(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1, v1}, LX/GTe;->A04(LX/GTe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    :cond_0
    invoke-virtual {v2}, LX/GTh;->A0S()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/57w;)Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GTe;

    iput-object p1, v4, LX/GTh;->A00:LX/57w;

    invoke-virtual {v4}, LX/GTh;->A0U()V

    iget-object v0, p1, LX/57w;->A0F:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v4, v0}, LX/GTe;->A0f(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/GTe;->A01(LX/GTe;)LX/1mV;

    move-result-object v0

    iput-object v0, v4, LX/GTe;->A01:LX/1mV;

    iget-object v0, v4, LX/GTh;->A05:LX/Fti;

    invoke-interface {v0}, LX/Fti;->AuB()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/GUX;

    invoke-direct {v0, v4}, LX/GUX;-><init>(LX/GTe;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/1lt;)V

    :cond_1
    iget-object v1, v4, LX/GTe;->A00:LX/5MC;

    new-instance v0, LX/FXr;

    invoke-direct {v0, v4}, LX/FXr;-><init>(LX/GTe;)V

    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    iget-object v0, v4, LX/GTe;->A02:LX/GU6;

    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/GTe;->A02:LX/GU6;

    invoke-virtual {v0}, LX/GU6;->size()I

    iget-object v0, v4, LX/GTh;->A05:LX/Fti;

    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/GTh;->A04:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/57y;->A02:J

    iget v0, v2, LX/57y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/57y;->A00:I

    :cond_2
    return v3
.end method

.method public final A0b(Ljava/lang/String;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GTe;

    invoke-static {v2, p1}, LX/GTe;->A00(LX/GTe;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/GTe;->A02:LX/GU6;

    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/GTe;->A0K:LX/1EA;

    invoke-virtual {v0, p1}, LX/1EA;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GTh;->A0S()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BBn()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GTe;

    iget-object v0, v1, LX/GTe;->A01:LX/1mV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1mW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    return-void
.end method
