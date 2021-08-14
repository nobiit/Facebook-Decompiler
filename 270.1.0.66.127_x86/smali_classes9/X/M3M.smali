.class public final LX/M3M;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A08:LX/M2i;


# instance fields
.field public A00:Landroid/widget/Spinner;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/M1W;

.field public A03:LX/4Ex;

.field public A04:LX/3iG;

.field public A05:Z

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3M;->A08:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0805

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1417

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Spinner;

    .line 17
    .line 18
    iput-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 19
    .line 20
    const v0, 0x7f0a2523

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/M3M;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a1426

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/M3M;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M3M;->A03:LX/4Ex;

    .line 59
    .line 60
    invoke-static {v1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M3M;->A04:LX/3iG;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/M3M;->A02:LX/M1W;

    .line 1
    .line 2
    iget-object v2, p1, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/M3M;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/M3M;->A02:LX/M1W;

    .line 14
    .line 15
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M3M;->A02:LX/M1W;

    .line 21
    .line 22
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 23
    .line 24
    iget-object v0, v0, LX/M0Q;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/M3T;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p0, v0, v1}, LX/M3T;-><init>(LX/M3M;Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x1090009

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/M3L;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/M3L;-><init>(LX/M3M;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, LX/M3M;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 82
    .line 83
    new-instance v0, LX/M3Q;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/M3Q;-><init>(LX/M3M;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 92
    .line 93
    new-instance v0, LX/M3O;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/M3O;-><init>(LX/M3M;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3M;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3M;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3M;->A02:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3M;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3M;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3M;->A02:LX/M1W;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2zc;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3M;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
