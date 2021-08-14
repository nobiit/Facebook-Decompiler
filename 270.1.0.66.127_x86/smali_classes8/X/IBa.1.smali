.class public final LX/IBa;
.super LX/L4k;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/IBU;

.field public final A04:LX/IBW;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IBU;LX/IBW;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p1}, LX/L4k;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, LX/IBa;->A03:LX/IBU;

    .line 10
    .line 11
    iput-object v0, p0, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, LX/IBa;->A04:LX/IBW;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
