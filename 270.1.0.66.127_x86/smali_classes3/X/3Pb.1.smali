.class public LX/3Pb;
.super LX/1Fy;
.source ""


# instance fields
.field public A00:LX/1KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 465531
    invoke-direct {p0, p1}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 465532
    invoke-direct {p0}, LX/3Pb;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 465533
    invoke-direct {p0, p1, p2}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 465534
    invoke-direct {p0}, LX/3Pb;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 465535
    invoke-direct {p0, p1, p2, p3}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 465536
    invoke-direct {p0}, LX/3Pb;->A00()V

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
    const v0, 0x7f1a010d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a04ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1KZ;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Pb;->A00:LX/1KZ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
