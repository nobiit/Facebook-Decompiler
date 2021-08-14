.class public final LX/ICJ;
.super Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/IBo;


# direct methods
.method public constructor <init>(LX/IBo;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/ICJ;->A00:LX/IBo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1n(LX/1jU;LX/1je;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/ICJ;->A00:LX/IBo;

    .line 17
    .line 18
    iget-object v0, v0, LX/IBo;->A04:LX/IC2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ICJ;->A00:LX/IBo;

    .line 27
    .line 28
    iget-object v1, v0, LX/IBo;->A05:LX/ICc;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/ICc;->A06(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
