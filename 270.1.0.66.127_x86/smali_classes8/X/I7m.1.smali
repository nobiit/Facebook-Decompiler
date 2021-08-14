.class public final LX/I7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/I7s;

.field public final A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A03:LX/1GX;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/I7m;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7m;->A01:LX/I7s;

    .line 8
    .line 9
    new-instance v1, LX/1GX;

    .line 10
    .line 11
    invoke-direct {v1, p4}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I7m;->A03:LX/1GX;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I7m;->A00:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
