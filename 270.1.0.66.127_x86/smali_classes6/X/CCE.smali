.class public LX/CCE;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1352593
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1352594
    invoke-direct {p0, p1}, LX/CCE;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1352595
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1352596
    invoke-direct {p0, p1}, LX/CCE;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1352597
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1352598
    invoke-direct {p0, p1}, LX/CCE;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/CCE;->A00:LX/1GY;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CCE;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/CCF;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CCE;->A00:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/CCD;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/CCD;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/CCD;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v3, LX/CCD;->A00:LX/CCF;

    .line 25
    .line 26
    iget-object v0, p0, LX/CCE;->A00:LX/1GY;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/CCE;->A01:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
