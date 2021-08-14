.class public final LX/257;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2xh;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2xh;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/257;->A01:LX/2xh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/257;->A02:Z

    .line 3
    .line 4
    iput-wide p3, p0, LX/257;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const-string v1, "Scrollaway.onScrollStateChanged()"

    .line 1
    .line 2
    const v0, 0x55574212

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/257;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 13
    .line 14
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    iget-wide v1, p0, LX/257;->A00:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    iget-object v2, p0, LX/257;->A01:LX/2xh;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget v0, v2, LX/2xh;->A00:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/2xh;->A09(LX/2xh;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput p2, v2, LX/2xh;->A00:I

    .line 48
    .line 49
    const v0, -0x5c43f658

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const-string v1, "Scrollaway.onScrolled()"

    .line 1
    .line 2
    const v0, -0x643fd1c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/257;->A01:LX/2xh;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/2xh;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const v0, -0xcb52815

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
