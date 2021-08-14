.class public final LX/OXC;
.super LX/BoM;
.source ""


# instance fields
.field public A00:LX/OXk;

.field public A01:LX/OXj;

.field public final A02:LX/5cp;

.field public final A03:LX/5cr;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXC;->A03:LX/5cr;

    .line 8
    .line 9
    invoke-static {p1}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OXC;->A02:LX/5cp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A06()LX/OWB;
    .locals 11

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a07cd

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0a289b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2W0;

    .line 24
    .line 25
    const v0, 0x7f0a13da

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/1q2;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/BoM;->A06()LX/OWB;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 42
    .line 43
    iget-object v0, v0, LX/OWD;->A0X:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12416f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/OXC;->A03:LX/5cr;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5cr;->A01()[LX/5cs;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v10, v5

    .line 70
    new-array v4, v10, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v10, :cond_0

    .line 74
    .line 75
    aget-object v0, v5, v1

    .line 76
    .line 77
    invoke-static {v0}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, LX/OXC;->A03:LX/5cr;

    .line 87
    .line 88
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 89
    .line 90
    iget-object v2, v0, LX/5cs;->code:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v10, :cond_1

    .line 95
    .line 96
    aget-object v0, v5, v1

    .line 97
    .line 98
    iget-object v0, v0, LX/5cs;->code:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move v3, v1

    .line 107
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1a07cc

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/OXF;

    .line 126
    .line 127
    invoke-direct {v0, p0, v5, v6}, LX/OXF;-><init>(LX/OXC;[LX/5cs;LX/OWB;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/OXD;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/OXD;-><init>(LX/OXC;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/OXM;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/OXM;-><init>(LX/OXC;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1
.end method
