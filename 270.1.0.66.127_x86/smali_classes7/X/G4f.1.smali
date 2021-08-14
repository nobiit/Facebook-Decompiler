.class public LX/G4f;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/G4g;

.field public A04:LX/Cxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1850416
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1850417
    invoke-direct {p0}, LX/G4f;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1850418
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1850419
    invoke-direct {p0}, LX/G4f;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1850420
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1850421
    invoke-direct {p0}, LX/G4f;->A00()V

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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/G4g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/G4g;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/G4f;->A03:LX/G4g;

    .line 14
    .line 15
    const v0, 0x7f1a0e12

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a24e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G4f;->A03:LX/G4g;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2322

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Cxz;

    .line 51
    .line 52
    iput-object v0, p0, LX/G4f;->A04:LX/Cxz;

    .line 53
    .line 54
    const v0, 0x7f0a24e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G4f;->A00:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a24e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, LX/G4f;->A02:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a24e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, LX/G4f;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
