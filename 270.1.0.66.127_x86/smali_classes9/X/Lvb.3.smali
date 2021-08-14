.class public LX/Lvb;
.super LX/M6T;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2484295
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2484296
    invoke-direct {p0, p1}, LX/Lvb;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2484297
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484298
    invoke-direct {p0, p1}, LX/Lvb;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2484299
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484300
    invoke-direct {p0, p1}, LX/Lvb;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/CAT;

    .line 15
    .line 16
    invoke-direct {v4}, LX/CAT;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120d2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/CAT;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/M6S;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/M6S;-><init>(LX/Lvb;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/CAT;->A00:LX/CAU;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
