.class public final LX/1kx;
.super LX/1HR;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1kv;


# direct methods
.method public constructor <init>(LX/1kv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1kx;->A01:LX/1kv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1kx;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1kx;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1kx;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/1kx;->A01:LX/1kv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1kv;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1kx;->A00:Z

    .line 6
    .line 7
    :cond_1
    return-void
    .line 8
    .line 9
.end method
