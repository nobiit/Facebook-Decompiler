.class public final LX/NHR;
.super LX/NHQ;
.source ""

# interfaces
.implements LX/NHy;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1N1;

.field public final A04:Landroid/view/View;

.field public final A05:LX/NHZ;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1pT;LX/NHZ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/NHQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NHR;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/NHR;->A05:LX/NHZ;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, LX/NHZ;->A0C(LX/NHy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NHR;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a05c8

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NHR;->A04:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0a1653

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/NHR;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0a07a1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v0, p0, LX/NHR;->A00:Landroid/widget/Button;

    .line 55
    .line 56
    const v1, 0x7f0a18af

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, LX/NHR;->A01:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v3, p0, LX/NHR;->A05:LX/NHZ;

    .line 72
    .line 73
    iget-object v1, v3, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, v3, LX/NHZ;->A00:I

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, LX/NHR;->A06:Landroid/content/Context;

    .line 102
    .line 103
    const v3, 0x7f121b56

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, LX/NHZ;->A08()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v0, Lcom/facebook/gdp/PermissionItem;->A00:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/NHR;->A02:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, p0, LX/NHR;->A00:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v1, LX/NHS;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, p3}, LX/NHS;-><init>(LX/NHR;Lcom/facebook/gdp/PermissionItem;LX/1pT;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/NHR;->A01:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v1, LX/NHT;

    .line 138
    .line 139
    invoke-direct {v1, p0, p3}, LX/NHT;-><init>(LX/NHR;LX/1pT;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    const v1, 0x7f0a0faf

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/1N1;

    .line 169
    .line 170
    iput-object v2, p0, LX/NHR;->A03:LX/1N1;

    .line 171
    .line 172
    iget-object v1, p0, LX/NHR;->A06:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, p0, LX/NHR;->A05:LX/NHZ;

    .line 175
    .line 176
    invoke-static {v1, p3, v0, v2}, LX/NHI;->A00(Landroid/content/Context;LX/1pT;LX/NHZ;LX/1N1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget v0, v3, LX/NHZ;->A00:I

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/gdp/PermissionItem;

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final BvR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHR;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    iget-object v0, p0, LX/NHR;->A05:LX/NHZ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/NHR;->A01:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, LX/NHR;->A05:LX/NHZ;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
