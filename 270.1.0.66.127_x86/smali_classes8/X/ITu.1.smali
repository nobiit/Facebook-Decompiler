.class public final LX/ITu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JTz;


# instance fields
.field public final synthetic A00:LX/ITs;


# direct methods
.method public constructor <init>(LX/ITs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITu;->A00:LX/ITs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGs()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITu;->A00:LX/ITs;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Co7(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITu;->A00:LX/ITs;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
