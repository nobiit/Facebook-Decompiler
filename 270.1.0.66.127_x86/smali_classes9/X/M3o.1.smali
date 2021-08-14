.class public final LX/M3o;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0E:LX/M2i;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/M1W;

.field public A04:LX/4Ex;

.field public A05:LX/M38;

.field public A06:LX/BMu;

.field public A07:LX/2of;

.field public A08:LX/M7b;

.field public A09:LX/1j4;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/1N1;

.field public final A0D:LX/M2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3o;->A0E:LX/M2i;

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
    new-instance v0, LX/M3r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M3r;-><init>(LX/M3o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M3o;->A0D:LX/M2Y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M3o;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M3o;->A04:LX/4Ex;

    .line 29
    .line 30
    invoke-static {v1}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M3o;->A05:LX/M38;

    .line 35
    .line 36
    new-instance v0, LX/BMu;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BMu;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/M3o;->A06:LX/BMu;

    .line 42
    .line 43
    const v0, 0x7f1a0808

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a141d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    const v0, 0x7f0a1423

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2of;

    .line 68
    .line 69
    iput-object v0, p0, LX/M3o;->A07:LX/2of;

    .line 70
    .line 71
    const v0, 0x7f0a142e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1N1;

    .line 79
    .line 80
    iput-object v0, p0, LX/M3o;->A0C:LX/1N1;

    .line 81
    .line 82
    const v0, 0x7f0a1426

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1j4;

    .line 90
    .line 91
    iput-object v0, p0, LX/M3o;->A09:LX/1j4;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    iput-object v0, p0, LX/M3o;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/M3o;Lcom/facebook/common/locale/Country;)V
    .locals 2

    .line 0
    sget-object v1, LX/QuC;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x81071

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0R()Lcom/facebook/common/locale/Country;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3o;->A07:LX/2of;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/M3o;->A03:LX/M1W;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3o;->A0C:LX/1N1;

    .line 3
    .line 4
    iget-object v0, p1, LX/M1W;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/M3o;->A06:LX/BMu;

    .line 10
    .line 11
    iget-object v0, p0, LX/M3o;->A03:LX/M1W;

    .line 12
    .line 13
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 14
    .line 15
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/BMu;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LX/M3o;->A07:LX/2of;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f060191

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    iget-object v0, p1, LX/M1W;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v4}, LX/QuC;->A00(Ljava/lang/CharSequence;Lcom/facebook/common/locale/Country;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    iput-object v0, p0, LX/M3o;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 137
    .line 138
    const v0, 0x1090011

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {p0, v4}, LX/M3o;->A00(LX/M3o;Lcom/facebook/common/locale/Country;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 153
    .line 154
    new-instance v0, LX/M3m;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/M3m;-><init>(LX/M3o;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 163
    .line 164
    new-instance v0, LX/M3n;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/M3n;-><init>(LX/M3o;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/M3o;->A07:LX/2of;

    .line 173
    .line 174
    new-instance v0, LX/M3p;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/M3p;-><init>(LX/M3o;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/M3s;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/M3s;-><init>(LX/M3o;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/M3o;->A00:Landroid/text/TextWatcher;

    .line 188
    .line 189
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    const-string v0, ""

    .line 196
    .line 197
    goto :goto_1
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3o;->A09:LX/1j4;

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
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/M3o;->A07:LX/2of;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/M3o;->A00:Landroid/text/TextWatcher;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/M3o;->A04:LX/4Ex;

    .line 34
    .line 35
    iget-object v0, p0, LX/M3o;->A0D:LX/M2Y;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3o;->A09:LX/1j4;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3o;->A03:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3o;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3o;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3o;->A07:LX/2of;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3o;->A06:LX/BMu;

    .line 3
    .line 4
    iget-object v0, p0, LX/M3o;->A03:LX/M1W;

    .line 5
    .line 6
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/BMu;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M3o;->A07:LX/2of;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1901cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3o;->A09:LX/1j4;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DQu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3o;->A04:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3o;->A0D:LX/M2Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
