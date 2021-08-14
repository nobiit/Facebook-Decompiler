.class public abstract LX/NcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/NcO;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()Lcom/facebook/litho/LithoView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A09()Landroid/view/View;
.end method

.method public A0A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NcY;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NcY;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 7
    .line 8
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NcY;->A00:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
