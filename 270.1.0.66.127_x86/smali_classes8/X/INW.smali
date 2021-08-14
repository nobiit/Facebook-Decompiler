.class public final LX/INW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/I7s;

.field public final A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A05:LX/JgV;

.field public final A06:LX/1GX;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;LX/JgV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/INW;->A01:LX/0li;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/INW;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/INW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p5, p0, LX/INW;->A03:LX/I7s;

    .line 16
    .line 17
    iput-object p4, p0, LX/INW;->A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 18
    .line 19
    new-instance v2, LX/1GX;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/INW;->A06:LX/1GX;

    .line 34
    .line 35
    iput-object p6, p0, LX/INW;->A05:LX/JgV;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
