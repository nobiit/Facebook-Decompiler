.class public final Lcom/facebook/confirmation/fragment/ConfPhoneFragment;
.super Lcom/facebook/confirmation/fragment/ConfContactpointFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:LX/0tk;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A04:LX/2of;

.field public A05:LX/M7b;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Locale;

.field public A08:LX/0AH;

.field public A09:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A03(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A04:LX/2of;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A09:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/N87;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A09:Landroid/text/TextWatcher;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 51
    .line 52
    const-string v0, "()-."

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A01:LX/0tk;

    .line 16
    .line 17
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-static {v1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A08:LX/0AH;

    .line 28
    .line 29
    invoke-static {v1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 34
    .line 35
    return-void
    .line 36
.end method
