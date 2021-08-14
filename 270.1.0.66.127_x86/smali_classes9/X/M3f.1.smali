.class public final LX/M3f;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0B:LX/M2i;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/M1W;

.field public A04:LX/4Ex;

.field public A05:LX/M3k;

.field public A06:LX/3iG;

.field public A07:LX/M38;

.field public A08:Z

.field public A09:LX/1j4;

.field public final A0A:LX/M2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3f;->A0B:LX/M2i;

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
    new-instance v0, LX/M3j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M3j;-><init>(LX/M3f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M3f;->A0A:LX/M2Y;

    .line 9
    .line 10
    const v0, 0x7f1a0801

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1413

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
    iput-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const v0, 0x7f0a142c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1j4;

    .line 35
    .line 36
    iput-object v0, p0, LX/M3f;->A09:LX/1j4;

    .line 37
    .line 38
    const v0, 0x7f0a1426

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/M3f;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/M3f;->A08:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M3f;->A07:LX/M38;

    .line 65
    .line 66
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/M3f;->A04:LX/4Ex;

    .line 71
    .line 72
    invoke-static {v1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/M3f;->A06:LX/3iG;

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/M3f;->A03:LX/M1W;

    .line 1
    .line 2
    iget-object v0, p1, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 3
    .line 4
    invoke-static {v0}, LX/M4I;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;)LX/M3k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/M3f;->A05:LX/M3k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/M3k;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/M3f;->A09:LX/1j4;

    .line 22
    .line 23
    iget-object v0, p0, LX/M3f;->A03:LX/M1W;

    .line 24
    .line 25
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/M3f;->A06:LX/3iG;

    .line 31
    .line 32
    const-string v1, "government_id_shown+"

    .line 33
    .line 34
    iget-object v0, p0, LX/M3f;->A03:LX/M1W;

    .line 35
    .line 36
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    new-instance v0, LX/M3g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/M3g;-><init>(LX/M3f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    new-instance v0, LX/M3h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/M3h;-><init>(LX/M3f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/M3f;->A05:LX/M3k;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    iget-object v1, p0, LX/M3f;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, LX/M3i;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/M3i;-><init>(LX/M3k;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/M3f;->A00:Landroid/text/TextWatcher;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3f;->A02:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M3f;->A05:LX/M3k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    iget-object v0, p0, LX/M3f;->A00:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/M3f;->A04:LX/4Ex;

    .line 33
    .line 34
    iget-object v0, p0, LX/M3f;->A0A:LX/M2Y;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3f;->A02:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/M3f;->A03:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

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
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/M3f;->A05:LX/M3k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3f;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/M3f;->A05:LX/M3k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/M3k;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
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
    iget-object v1, p0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3f;->A02:Landroid/widget/TextView;

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
    iget-object v1, p0, LX/M3f;->A04:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3f;->A0A:LX/M2Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
