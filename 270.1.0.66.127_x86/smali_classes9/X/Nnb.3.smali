.class public final LX/Nnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7lZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7lZ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7lZ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nnb;->A00:LX/7lZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/5YM;

    .line 7
    .line 8
    invoke-direct {v10, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Nna;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Nna;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/Nnc;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v8, p2

    .line 38
    move-object v9, p3

    .line 39
    invoke-direct/range {v5 .. v10}, LX/Nnc;-><init>(LX/Nnb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/5YM;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v2, LX/Nna;->A00:LX/Nnc;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v10, v0}, LX/5YM;->A07(F)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
