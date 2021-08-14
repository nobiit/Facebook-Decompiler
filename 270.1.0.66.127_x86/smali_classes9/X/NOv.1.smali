.class public final LX/NOv;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Landroid/widget/ExpandableListView;

.field public A01:LX/NJz;

.field public A02:LX/NNw;

.field public A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A04:LX/MnW;

.field public A05:LX/NBf;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public A09:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NOv;->A06:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LX/NOv;->A07:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/NOv;->A08:Z

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/NOv;->A09:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 4

    .line 0
    check-cast p1, LX/NBf;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 6
    .line 7
    iput-object v0, p0, LX/NOv;->A01:LX/NJz;

    .line 8
    .line 9
    iput-object p1, p0, LX/NOv;->A05:LX/NBf;

    .line 10
    .line 11
    new-instance v1, LX/NP0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/NP0;-><init>(LX/NOv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/NBf;->A03:LX/5h8;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/NOv;->A05:LX/NBf;

    .line 22
    .line 23
    new-instance v0, LX/NOz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/NOz;-><init>(LX/NOv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/NOv;->A05:LX/NBf;

    .line 32
    .line 33
    new-instance v1, LX/NOy;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/NOy;-><init>(LX/NOv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/NBf;->A03:LX/5h8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/NOv;->A01:LX/NJz;

    .line 44
    .line 45
    sget-object v1, LX/NKC;->A07:LX/NKC;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/NOv;->A08:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/NOv;->A05:LX/NBf;

    .line 53
    .line 54
    iget-object v0, v3, LX/NBf;->A01:Landroid/widget/ExpandableListView;

    .line 55
    .line 56
    iput-object v0, p0, LX/NOv;->A00:Landroid/widget/ExpandableListView;

    .line 57
    .line 58
    iget-object v0, p0, LX/NOv;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/NNw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v1, p0, LX/NOv;->A02:LX/NNw;

    .line 71
    .line 72
    new-instance v1, LX/MnW;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0, v2}, LX/MnW;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/NOv;->A04:LX/MnW;

    .line 82
    .line 83
    iget-object v0, p0, LX/NOv;->A00:Landroid/widget/ExpandableListView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/NOv;->A00:Landroid/widget/ExpandableListView;

    .line 89
    .line 90
    new-instance v0, LX/NOw;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/NOw;-><init>(LX/NOv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/NOv;->A00:Landroid/widget/ExpandableListView;

    .line 99
    .line 100
    new-instance v0, LX/NOx;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/NOx;-><init>(LX/NOv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOv;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const/16 v1, 0x2026

    .line 1
    .line 2
    iget-object v0, p0, LX/NOv;->A09:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NOv;->A09:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v0, p0, LX/NOv;->A05:LX/NBf;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NOv;->A05:LX/NBf;

    .line 1
    .line 2
    iget-object v0, v0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/NOv;->A05:LX/NBf;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/NOv;->A0I()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NOv;->A05:LX/NBf;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0K()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/NOv;->A02:LX/NNw;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v3, v5, LX/NNw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Other issues"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/NNw;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/NNw;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/NNw;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/NOv;->A05:LX/NBf;

    .line 57
    .line 58
    iget-object v0, v0, LX/NBf;->A03:LX/5h8;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    return v4
    .line 76
    .line 77
.end method
