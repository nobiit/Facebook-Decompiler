.class public final LX/5uk;
.super LX/4cn;
.source ""


# instance fields
.field public A00:LX/1HR;

.field public final A01:LX/2Zi;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2Zi;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4cn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uk;->A01:LX/2Zi;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5uk;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uk;->A01:LX/2Zi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5uk;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/5uk;->A00:LX/1HR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, LX/2Zi;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1}, LX/2Zi;->A01()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5uk;->A00:LX/1HR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
