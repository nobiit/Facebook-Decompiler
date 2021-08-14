.class public LX/Lrf;
.super LX/1GA;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2480525
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 2480526
    invoke-direct {p0}, LX/Lrf;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2480527
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2480528
    invoke-direct {p0}, LX/Lrf;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a0f99

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a299f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a299e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, LX/Lrf;->A00:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
