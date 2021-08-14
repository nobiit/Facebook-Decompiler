.class public final LX/ITt;
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
    iput-object p1, p0, LX/ITt;->A00:LX/ITs;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/ITt;->A00:LX/ITs;

    .line 1
    .line 2
    iget-object v2, v3, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/ITs;->A02(LX/ITs;F)LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ITt;->A00:LX/ITs;

    .line 20
    .line 21
    iget-object v0, v0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Co7(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ITt;->A00:LX/ITs;

    .line 1
    .line 2
    iget-object v2, v3, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-static {v3, v0}, LX/ITs;->A02(LX/ITs;F)LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ITt;->A00:LX/ITs;

    .line 26
    .line 27
    iget-object v0, v0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
