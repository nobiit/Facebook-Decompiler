.class public final LX/IC2;
.super LX/L4k;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/IBW;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IBW;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p1}, LX/L4k;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IC4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IC4;-><init>(LX/IC2;)V

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
    iput-object v0, p0, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IC2;->A04:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, LX/IC2;->A03:LX/IBW;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
