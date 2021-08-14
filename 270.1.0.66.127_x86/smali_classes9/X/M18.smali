.class public LX/M18;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0li;

.field public A02:LX/M0O;

.field public A03:LX/M1G;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0R(LX/M1G;LX/M0O;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/M18;->A01:LX/0li;

    .line 15
    .line 16
    iput-object p1, p0, LX/M18;->A03:LX/M1G;

    .line 17
    .line 18
    iput-object p2, p0, LX/M18;->A02:LX/M0O;

    .line 19
    .line 20
    iput-object p3, p0, LX/M18;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    const v0, 0x7f0a2089

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/M18;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a2074

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/M18;->A04:LX/1N1;

    .line 43
    .line 44
    const v0, 0x7f0a2073

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1N1;

    .line 52
    .line 53
    iput-object v0, p0, LX/M18;->A05:LX/1N1;

    .line 54
    .line 55
    iget-object v0, p0, LX/M18;->A00:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/M18;->A02:LX/M0O;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/M0O;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/M18;->A04:LX/1N1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/M18;->A02:LX/M0O;

    .line 74
    .line 75
    iget-object v1, v0, LX/M0O;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/M18;->A05:LX/1N1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/M18;->A03:LX/M1G;

    .line 85
    .line 86
    iget-object v0, v0, LX/M1G;->A02:LX/M0Q;

    .line 87
    .line 88
    iget-object v1, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/M18;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/M1W;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f1a0657

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v0, 0x7f0a01f6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1N1;

    .line 132
    .line 133
    iget-boolean v0, v5, LX/M1W;->A0G:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, LX/M1W;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/M18;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/M18;->A00:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, LX/M18;->A00:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {p0, v4}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
