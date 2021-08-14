.class public final LX/1po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0li;

.field public A03:Landroid/app/Activity;

.field public A04:LX/1gy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1po;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1gy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1gy;-><init>(LX/1po;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1po;->A04:LX/1gy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1po;->A03:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object v0, p0, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v2, 0x24b0

    .line 6
    .line 7
    iget-object v1, p0, LX/1po;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1gj;

    .line 15
    .line 16
    iget-object v0, p0, LX/1po;->A04:LX/1gy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1po;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1po;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/1po;->A03:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v0, p0, LX/1po;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/1po;->A00:I

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x246b

    .line 38
    .line 39
    iget-object v0, p0, LX/1po;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1e5;

    .line 46
    .line 47
    iget-object v0, p0, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1e6;->A0C(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x24b0

    .line 54
    .line 55
    iget-object v0, p0, LX/1po;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1gj;

    .line 62
    .line 63
    iget-object v0, p0, LX/1po;->A04:LX/1gy;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
