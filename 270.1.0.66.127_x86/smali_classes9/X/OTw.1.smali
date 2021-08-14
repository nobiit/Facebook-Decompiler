.class public final LX/OTw;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;
.implements LX/0AB;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0AO;

.field public A02:LX/2G3;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:LX/1HU;

.field public final A08:LX/1nN;


# direct methods
.method public constructor <init>(LX/1nN;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/OTv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OTv;-><init>(LX/OTw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OTw;->A06:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    new-instance v0, LX/OTy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/OTy;-><init>(LX/OTw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OTw;->A07:LX/1HU;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OTw;->A02:LX/2G3;

    .line 31
    .line 32
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OTw;->A01:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/1GP;->A0H(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/OTw;->A08:LX/1nN;

    .line 42
    .line 43
    iput-object p2, p0, LX/OTw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/OTw;->A07:LX/1HU;

    .line 46
    .line 47
    invoke-super {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/OU3;

    .line 1
    .line 2
    iget-object v2, p0, LX/OTw;->A08:LX/1nN;

    .line 3
    .line 4
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/OTw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-interface {v2, p2, v1, v0}, LX/1nN;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    new-instance v1, LX/OU3;

    .line 1
    .line 2
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/1nN;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/OU3;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CyP(LX/1HU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OTw;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, LX/OTw;->A04:I

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1GP;->CyP(LX/1HU;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/OTw;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/OTw;->A08:LX/1nN;

    .line 14
    .line 15
    iget-object v0, p0, LX/OTw;->A06:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nN;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/OTw;->A05:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final DSt(LX/1HU;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OTw;->A04:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/OTw;->A04:I

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1GP;->DSt(LX/1HU;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/OTw;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/OTw;->A04:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/OTw;->A08:LX/1nN;

    .line 18
    .line 19
    iget-object v0, p0, LX/OTw;->A06:Landroid/database/DataSetObserver;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1nN;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/OTw;->A05:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTw;->A08:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
