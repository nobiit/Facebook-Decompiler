.class public final LX/HcJ;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/HcP;

.field public A04:LX/1q2;

.field public A05:LX/GMn;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0b2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a22be

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, LX/HcJ;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    const v0, 0x7f0a0615

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageButton;

    .line 28
    .line 29
    iput-object v0, p0, LX/HcJ;->A01:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const v0, 0x7f0a1cdf

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1q2;

    .line 39
    .line 40
    iput-object v0, p0, LX/HcJ;->A04:LX/1q2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1a0b2c

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GMn;

    .line 59
    .line 60
    iput-object v0, p0, LX/HcJ;->A05:LX/GMn;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/HcJ;->A02:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 74
    .line 75
    iput-object v1, p0, LX/HcJ;->A06:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    new-instance v0, LX/HcP;

    .line 78
    .line 79
    invoke-direct {v0}, LX/HcP;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/HcJ;->A03:LX/HcP;

    .line 83
    .line 84
    iput-object v1, p0, LX/HcJ;->A07:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    iput-object v1, p0, LX/HcJ;->A08:Lcom/google/common/base/Optional;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, LX/HcJ;->A09:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-boolean v2, p0, LX/HcJ;->A0A:Z

    .line 93
    .line 94
    invoke-static {p0}, LX/HcJ;->A00(LX/HcJ;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/HcJ;->A04:LX/1q2;

    .line 98
    .line 99
    new-instance v0, LX/HcK;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/HcK;-><init>(LX/HcJ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/HcJ;->A04:LX/1q2;

    .line 108
    .line 109
    iget-object v0, p0, LX/HcJ;->A02:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HcJ;->A05:LX/GMn;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/HcJ;->A04:LX/1q2;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/HcJ;->A04:LX/1q2;

    .line 136
    .line 137
    iget-object v0, p0, LX/HcJ;->A03:LX/HcP;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/HcJ;->A01:Landroid/widget/ImageButton;

    .line 143
    .line 144
    new-instance v0, LX/HcM;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/HcM;-><init>(LX/HcJ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/HcJ;->A00:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance v0, LX/HcL;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/HcL;-><init>(LX/HcJ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
.end method

.method public static A00(LX/HcJ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HcJ;->A0A:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HcJ;->A09:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, LX/HcJ;->A05:LX/GMn;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HcJ;->A04:LX/1q2;

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
