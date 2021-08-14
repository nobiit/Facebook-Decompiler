.class public final LX/6L8;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Mf;

.field public final A02:LX/6LB;

.field public final A03:LX/6LA;

.field public final A04:LX/6L9;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6L8;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/6L9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6L9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6L8;->A04:LX/6L9;

    .line 16
    .line 17
    new-instance v0, LX/6LA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6LA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6L8;->A03:LX/6LA;

    .line 23
    .line 24
    new-instance v0, LX/6LB;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6LB;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6L8;->A02:LX/6LB;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6L8;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1HR;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6L8;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1HR;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
