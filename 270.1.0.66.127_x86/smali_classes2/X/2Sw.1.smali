.class public final LX/2Sw;
.super LX/1FY;
.source ""

# interfaces
.implements LX/2SW;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/1Ou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2Sw;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1Ou;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/1Ou;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2Sw;->A02:LX/1Ou;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final Aqu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sw;->A02:LX/1Ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ou;->Aqu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bc8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sw;->A02:LX/1Ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ou;->Bc8()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D7Z(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sw;->A02:LX/1Ou;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ou;->D7Z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DI9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sw;->A02:LX/1Ou;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ou;->DI9(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
