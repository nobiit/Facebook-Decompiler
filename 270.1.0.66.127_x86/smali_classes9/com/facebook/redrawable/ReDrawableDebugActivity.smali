.class public Lcom/facebook/redrawable/ReDrawableDebugActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/0r2;

.field public A02:LX/1dA;

.field public A03:Z

.field public A04:Landroid/widget/EditText;

.field public A05:LX/1jM;

.field public final A06:LX/1GP;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/M4Q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/M4Q;-><init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A09:Landroid/text/TextWatcher;

    .line 26
    .line 27
    new-instance v0, LX/M4O;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/M4O;-><init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A06:LX/1GP;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0r2;->A00(LX/0kw;)LX/0r2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A01:LX/0r2;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A00:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-static {v1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A02:LX/1dA;

    .line 24
    .line 25
    const v0, 0x7f1a0cb0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A01:LX/0r2;

    .line 37
    .line 38
    iget-object v6, v0, LX/0r2;->A02:[I

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    aget v3, v6, v4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, LX/M4S;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v3, v0}, LX/M4S;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0de8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A04:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A09:Landroid/text/TextWatcher;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a1ffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1jM;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A05:LX/1jM;

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A05:LX/1jM;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A06:LX/1GP;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a28af

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/CompoundButton;

    .line 125
    .line 126
    new-instance v0, LX/M4R;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/M4R;-><init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
