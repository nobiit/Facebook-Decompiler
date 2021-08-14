.class public final LX/L4n;
.super LX/1GP;
.source ""

# interfaces
.implements LX/L51;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/L4m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L4m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4n;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L4n;->A01:LX/L4m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4n;->A01:LX/L4m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/L4v;

    .line 1
    .line 2
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/L4n;->A01:LX/L4m;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/L4y;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    :cond_0
    iget-object v0, p0, LX/L4n;->A01:LX/L4m;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/L4y;->A06(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/L4n;->A01:LX/L4m;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/L4y;->A09(I)Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, LX/1ju;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/1ju;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    new-instance v2, LX/L4v;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, p0, LX/L4n;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/L4v;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final CE2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A09(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COn(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A0A(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COs(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1GP;->A0E(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final COt(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
