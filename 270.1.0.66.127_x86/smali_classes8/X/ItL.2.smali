.class public LX/ItL;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/Spinner;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/HgJ;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137462
    invoke-direct {p0, p1, v0}, LX/ItL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137463
    invoke-direct {p0, p1, p2, v0}, LX/ItL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2137464
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2137465
    const v0, 0x7f1a030c

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2137466
    const v0, 0x7f0a13ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/ItL;->A03:LX/1N1;

    .line 2137467
    const v0, 0x7f0a251c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 2137468
    const v0, 0x7f0a060e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 2137469
    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/ItL;->A02:LX/1N1;

    .line 2137470
    iget-object v1, p0, LX/ItL;->A01:Landroid/widget/Spinner;

    new-instance v0, LX/ItO;

    invoke-direct {v0, p0}, LX/ItO;-><init>(LX/ItL;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2137471
    iget-object v1, p0, LX/ItL;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/ItN;

    invoke-direct {v0, p0}, LX/ItN;-><init>(LX/ItL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137472
    new-instance v0, LX/ItM;

    invoke-direct {v0, p0}, LX/ItM;-><init>(LX/ItL;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2137473
    invoke-virtual {p0, v0}, LX/ItL;->A0N(Z)V

    .line 2137474
    return-void
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/ItL;->A05:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ItL;->A02:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ItL;->A03:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/ItL;->A03:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ItL;->A02:LX/1N1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
