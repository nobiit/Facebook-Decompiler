.class public LX/NBf;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ExpandableListView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/5h8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2575233
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2575234
    iput-object p1, p0, LX/NBf;->A00:Landroid/content/Context;

    .line 2575235
    invoke-direct {p0}, LX/NBf;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2575236
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2575237
    iput-object p1, p0, LX/NBf;->A00:Landroid/content/Context;

    .line 2575238
    invoke-direct {p0}, LX/NBf;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a008b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2046

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 14
    .line 15
    iput-object v0, p0, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 16
    .line 17
    iget-object v1, p0, LX/NBf;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v1, 0x7f1a0089

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x7f1a008a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f0a011b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a04d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f120385

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a011a

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/5h8;

    .line 95
    .line 96
    iput-object v1, p0, LX/NBf;->A03:LX/5h8;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/NBf;->A03:LX/5h8;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBf;->A03:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
