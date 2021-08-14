.class public final LX/LE8;
.super LX/5YM;
.source ""


# instance fields
.field public final A00:LX/LE9;

.field public final A01:LX/1GY;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LE9;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LE8;->A00:LX/LE9;

    .line 4
    .line 5
    new-instance v0, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LE8;->A01:LX/1GY;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/LE8;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/LE8;->A02:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/LE9;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/5Ya;->A07:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/LE8;->A02:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/LE8;->A01:LX/1GY;

    .line 54
    .line 55
    new-instance v1, LX/LE7;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/LE7;-><init>(LX/LE8;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/LEA;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/LEA;-><init>(LX/LE8;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, LX/LE9;->A00:LX/1GY;

    .line 66
    .line 67
    iput-object v1, p2, LX/LE9;->A02:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v0, p2, LX/LE9;->A01:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p2}, LX/LE9;->A03()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LX/LE9;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LX/LE9;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LE8;->A00:LX/LE9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LE9;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
