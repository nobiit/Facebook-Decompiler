.class public abstract LX/L4m;
.super LX/L4y;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2g3;

.field public final A02:LX/1Gy;

.field public final A03:LX/1HR;

.field public final A04:LX/L4n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Gy;LX/L4q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/L4y;-><init>(Landroid/content/Context;LX/L4w;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L4m;->A02:LX/1Gy;

    .line 4
    .line 5
    new-instance v1, LX/L4n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LX/L4n;-><init>(Landroid/content/Context;LX/L4m;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/L4m;->A04:LX/L4n;

    .line 11
    .line 12
    new-instance v0, LX/L4u;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/L4u;-><init>(LX/L4m;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L4m;->A03:LX/1HR;

    .line 18
    .line 19
    iput-object v1, p0, LX/L4y;->A00:LX/L51;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0L()LX/1Gy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ICG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L4m;->A02:LX/1Gy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/ICG;

    .line 9
    .line 10
    iget-object v0, v0, LX/ICG;->A06:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public A0M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
