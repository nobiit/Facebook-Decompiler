.class public final LX/M3y;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0I:LX/M2i;


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/M0O;

.field public A05:LX/M1W;

.field public A06:LX/4Ex;

.field public A07:LX/3iG;

.field public A08:LX/M38;

.field public A09:LX/2zc;

.field public A0A:LX/BMs;

.field public A0B:LX/2of;

.field public A0C:LX/M7b;

.field public A0D:Lcom/facebook/widget/countryspinner/CountryCode;

.field public A0E:Landroid/text/TextWatcher;

.field public A0F:LX/1N1;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/M2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M4C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M4C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3y;->A0I:LX/M2i;

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
    new-instance v0, LX/M48;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M48;-><init>(LX/M3y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M3y;->A0H:LX/M2Y;

    .line 9
    .line 10
    const v0, 0x7f1a0804

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1416

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const v0, 0x7f0a1423

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2of;

    .line 35
    .line 36
    iput-object v0, p0, LX/M3y;->A0B:LX/2of;

    .line 37
    .line 38
    const v0, 0x7f0a142d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1N1;

    .line 46
    .line 47
    iput-object v0, p0, LX/M3y;->A0F:LX/1N1;

    .line 48
    .line 49
    const v0, 0x7f0a142f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/M3y;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a1426

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/M3y;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/M3y;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    invoke-static {v1}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/M3y;->A08:LX/M38;

    .line 90
    .line 91
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/M3y;->A06:LX/4Ex;

    .line 96
    .line 97
    invoke-static {v1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M3y;->A07:LX/3iG;

    .line 102
    .line 103
    invoke-static {v1}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/M3y;->A09:LX/2zc;

    .line 108
    .line 109
    new-instance v0, LX/BMs;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/BMs;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/M3y;->A0A:LX/BMs;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/M3y;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/M3y;->A0D:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3y;->A0B:LX/2of;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/widget/countryspinner/CountryCode;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/M3y;->A0E:Landroid/text/TextWatcher;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/N87;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/M3y;->A0E:Landroid/text/TextWatcher;

    .line 30
    .line 31
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 47
    .line 48
    const-string v0, "()-."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/M3y;->A05:LX/M1W;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3y;->A04:LX/M0O;

    .line 3
    .line 4
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M3y;->A0F:LX/1N1;

    .line 11
    .line 12
    iget-object v0, p0, LX/M3y;->A05:LX/M1W;

    .line 13
    .line 14
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/M3y;->A0A:LX/BMs;

    .line 36
    .line 37
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/BMs;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x1090011

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/M3y;->A04:LX/M0O;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, LX/M0O;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/M3y;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, LX/M3y;->A0A:LX/BMs;

    .line 108
    .line 109
    iget-object v0, p1, LX/M1W;->A03:LX/M0Q;

    .line 110
    .line 111
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, LX/BMs;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/widget/countryspinner/CountryCode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, LX/M3y;->A00(LX/M3y;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/M3y;->B9m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/M3y;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    new-instance v0, LX/M41;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/M41;-><init>(LX/M3y;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    new-instance v0, LX/M43;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/M43;-><init>(LX/M3y;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/M3y;->A0B:LX/2of;

    .line 147
    .line 148
    new-instance v0, LX/M44;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/M44;-><init>(LX/M3y;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3y;->A01:Landroid/widget/TextView;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/M3y;->A0E:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M3y;->A0B:LX/2of;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3y;->A01:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3y;->A05:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

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
    move-result-object v2

    .line 10
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 11
    .line 12
    const-string v0, "()-."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/M3y;->A0D:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3y;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M3y;->A0A:LX/BMs;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/BMs;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/M3y;->A0A:LX/BMs;

    .line 45
    .line 46
    iget-object v0, p0, LX/M3y;->A05:LX/M1W;

    .line 47
    .line 48
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 49
    .line 50
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/BMs;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/widget/countryspinner/CountryCode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/M3y;->A00(LX/M3y;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/M3y;->A0B:LX/2of;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
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
    iget-object v1, p0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3y;->A04:LX/M0O;

    .line 18
    .line 19
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/M3y;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/M3y;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final DQu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3y;->A06:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3y;->A0H:LX/M2Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
