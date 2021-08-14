.class public LX/6gr;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/1N1;

.field public A01:LX/2R2;

.field public A02:LX/1N1;

.field public A03:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 891604
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 891605
    invoke-direct {p0}, LX/6gr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 891606
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 891607
    invoke-direct {p0}, LX/6gr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 891608
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 891609
    invoke-direct {p0}, LX/6gr;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0a83

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1ba0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2R2;

    .line 14
    .line 15
    iput-object v0, p0, LX/6gr;->A01:LX/2R2;

    .line 16
    .line 17
    const v0, 0x7f0a1b9b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, LX/6gr;->A02:LX/1N1;

    .line 27
    .line 28
    const v0, 0x7f0a1ba1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6gs;

    .line 36
    .line 37
    iput-object v0, p0, LX/6gr;->A03:LX/6gs;

    .line 38
    .line 39
    const v0, 0x7f0a1ba2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1N1;

    .line 47
    .line 48
    iput-object v0, p0, LX/6gr;->A00:LX/1N1;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(LX/8si;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, LX/6gr;->A00:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6gr;->A03:LX/6gs;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6gr;->A03:LX/6gs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/8si;->A00:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6gr;->A01:LX/2R2;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6gr;->A02:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6gr;->A01:LX/2R2;

    .line 40
    .line 41
    iget-object v0, p1, LX/8si;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6gr;->A02:LX/1N1;

    .line 47
    .line 48
    iget-object v0, p1, LX/8si;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/6gr;->A01:LX/2R2;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6gr;->A02:LX/1N1;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6gr;->A01:LX/2R2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6gr;->A02:LX/1N1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
