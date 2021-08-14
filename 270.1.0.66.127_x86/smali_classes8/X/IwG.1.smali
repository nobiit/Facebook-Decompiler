.class public final LX/IwG;
.super LX/L4k;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/IwS;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IwS;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p1}, LX/L4k;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IwL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IwL;-><init>(LX/IwG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IwG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p2, p0, LX/IwG;->A01:LX/IwS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
