.class public abstract LX/1GP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1GW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1GW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1GW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1GP;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "RV CreateView"

    .line 1
    .line 2
    const v0, -0xd8f5aaa    # -4.766482E30f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p2, v1, LX/1jt;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, 0x342537c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, 0x49fa0f0d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v1, v0}, LX/1GW;->A04(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1GW;->A02(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1GW;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0C(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1GW;->A01(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/1GW;->A04(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0E(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1GW;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1GW;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G(LX/1jt;I)V
    .locals 3

    .line 0
    iput p2, p1, LX/1jt;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GP;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1GP;->getItemId(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/1jt;->A06:J

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iget v1, p1, LX/1jt;->A00:I

    .line 16
    .line 17
    const/16 v0, -0x208

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    or-int v0, v2, v1

    .line 21
    .line 22
    iput v0, p1, LX/1jt;->A00:I

    .line 23
    .line 24
    const v1, 0x76379e40

    .line 25
    .line 26
    .line 27
    const-string v0, "RV OnBindView"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/1jt;->A08()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, LX/1GP;->A0J(LX/1jt;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1jt;->A0C:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p1, LX/1jt;->A00:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, p1, LX/1jt;->A00:I

    .line 51
    .line 52
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/1ju;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/1ju;

    .line 63
    .line 64
    iput-boolean v2, v1, LX/1ju;->A01:Z

    .line 65
    .line 66
    :cond_2
    const v0, -0x57e71744

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0H(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GW;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/1GP;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final A0I(LX/1jt;)Z
    .locals 1

    instance-of v0, p0, LX/1nO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1nB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/1jt;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

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

.method public A0K(LX/1jt;)V
    .locals 0

    return-void
.end method

.method public A0L(LX/1jt;)V
    .locals 0

    return-void
.end method

.method public abstract BBn()I
.end method

.method public C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract C6Q(LX/1jt;I)V
.end method

.method public abstract CCx(Landroid/view/ViewGroup;I)LX/1jt;
.end method

.method public CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public Cqo(LX/1jt;)V
    .locals 0

    return-void
.end method

.method public CyP(LX/1HU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1GW;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public DSt(LX/1HU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1GW;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1GP;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GW;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
