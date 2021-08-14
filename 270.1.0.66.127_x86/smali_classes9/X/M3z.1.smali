.class public LX/M3z;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0li;

.field public A04:LX/M0O;

.field public A05:LX/M1W;

.field public A06:LX/2of;

.field public A07:LX/M7b;

.field public A08:Lcom/facebook/widget/countryspinner/CountryCode;

.field public A09:Landroid/text/TextWatcher;

.field public final A0A:LX/M2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2496941
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 2496942
    new-instance v0, LX/M47;

    invoke-direct {v0, p0}, LX/M47;-><init>(LX/M3z;)V

    iput-object v0, p0, LX/M3z;->A0A:LX/M2Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2496943
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2496944
    new-instance v0, LX/M47;

    invoke-direct {v0, p0}, LX/M47;-><init>(LX/M3z;)V

    iput-object v0, p0, LX/M3z;->A0A:LX/M2Y;

    .line 2496945
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2496946
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2496947
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/M3z;->A03:LX/0li;

    .line 2496948
    const v0, 0x7f1a0804

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2496949
    const v0, 0x7f0a1416

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 2496950
    const v0, 0x7f0a1423

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, p0, LX/M3z;->A06:LX/2of;

    .line 2496951
    const v0, 0x7f0a142f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3z;->A02:Landroid/widget/TextView;

    .line 2496952
    const v0, 0x7f0a1426

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3z;->A01:Landroid/widget/TextView;

    .line 2496953
    iget-object v1, p0, LX/M3z;->A06:LX/2of;

    new-instance v0, LX/M45;

    invoke-direct {v0, p0}, LX/M45;-><init>(LX/M3z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2496954
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/M40;

    invoke-direct {v0, p0}, LX/M40;-><init>(LX/M3z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2496955
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/M42;

    invoke-direct {v0, p0}, LX/M42;-><init>(LX/M3z;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2496956
    iget-object v1, p0, LX/M3z;->A06:LX/2of;

    new-instance v0, LX/M46;

    invoke-direct {v0, p0}, LX/M46;-><init>(LX/M3z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2496957
    return-void
.end method

.method public static A00(LX/M3z;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/M3z;->A08:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3z;->A06:LX/2of;

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
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/M3z;->A09:Landroid/text/TextWatcher;

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
    iput-object v2, p0, LX/M3z;->A09:Landroid/text/TextWatcher;

    .line 30
    .line 31
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

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
    .locals 3

    .line 0
    iput-object p1, p0, LX/M3z;->A05:LX/M1W;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3z;->A04:LX/M0O;

    .line 3
    .line 4
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0xa2f2

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/M3z;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/BMs;

    .line 21
    .line 22
    iget-object v0, p0, LX/M3z;->A05:LX/M1W;

    .line 23
    .line 24
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 25
    .line 26
    iget-object v1, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/BMs;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/widget/countryspinner/CountryCode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/M3z;->A00(LX/M3z;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3z;->A01:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/M3z;->A09:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M3z;->A06:LX/2of;

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
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3z;->A01:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3z;->A05:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LX/M3z;->A08:Lcom/facebook/widget/countryspinner/CountryCode;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 0

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
    iget-object v1, p0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3z;->A04:LX/M0O;

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
    iget-object v1, p0, LX/M3z;->A02:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3z;->A01:Landroid/widget/TextView;

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
    .locals 3

    .line 0
    const/16 v2, 0x60dd

    .line 1
    .line 2
    iget-object v1, p0, LX/M3z;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Ex;

    .line 10
    .line 11
    iget-object v0, p0, LX/M3z;->A0A:LX/M2Y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
