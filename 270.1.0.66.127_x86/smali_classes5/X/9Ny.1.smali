.class public LX/9Ny;
.super LX/3cw;
.source ""

# interfaces
.implements LX/9JD;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A02:LX/1N1;

.field public A03:LX/5h8;

.field public A04:LX/0AH;

.field public A05:I

.field public A06:LX/1N1;

.field public final A07:LX/M7f;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1084368
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1084369
    new-instance v0, LX/9Nz;

    invoke-direct {v0, p0}, LX/9Nz;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A08:Landroid/view/View$OnClickListener;

    .line 1084370
    new-instance v0, LX/9O1;

    invoke-direct {v0, p0}, LX/9O1;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A07:LX/M7f;

    .line 1084371
    invoke-direct {p0}, LX/9Ny;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1084372
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1084373
    new-instance v0, LX/9Nz;

    invoke-direct {v0, p0}, LX/9Nz;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A08:Landroid/view/View$OnClickListener;

    .line 1084374
    new-instance v0, LX/9O1;

    invoke-direct {v0, p0}, LX/9O1;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A07:LX/M7f;

    .line 1084375
    invoke-direct {p0}, LX/9Ny;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1084376
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1084377
    new-instance v0, LX/9Nz;

    invoke-direct {v0, p0}, LX/9Nz;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A08:Landroid/view/View$OnClickListener;

    .line 1084378
    new-instance v0, LX/9O1;

    invoke-direct {v0, p0}, LX/9O1;-><init>(LX/9Ny;)V

    iput-object v0, p0, LX/9Ny;->A07:LX/M7f;

    .line 1084379
    invoke-direct {p0}, LX/9Ny;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9Ny;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 13
    .line 14
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Ny;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {v1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Ny;->A04:LX/0AH;

    .line 25
    .line 26
    const v0, 0x7f1a09fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1a4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/9Ny;->A02:LX/1N1;

    .line 42
    .line 43
    const v0, 0x7f0a1a51

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1N1;

    .line 51
    .line 52
    iput-object v0, p0, LX/9Ny;->A06:LX/1N1;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/9Ny;->A05:I

    .line 61
    .line 62
    const v0, 0x7f0a1a61

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9JW;

    .line 70
    .line 71
    iget-object v1, v0, LX/9JW;->A00:LX/5h8;

    .line 72
    .line 73
    iput-object v1, p0, LX/9Ny;->A03:LX/5h8;

    .line 74
    .line 75
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/9Ny;->A03:LX/5h8;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/9Ny;->A03:LX/5h8;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Landroid/text/InputFilter;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/9Ny;->A02:LX/1N1;

    .line 132
    .line 133
    iget-object v0, p0, LX/9Ny;->A08:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9Ny;->A04:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/9Ny;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "+"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/9Ny;->A02:LX/1N1;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bjc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Ny;->A06:LX/1N1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Bjh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/9Ny;->A05:I

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Ny;->A06:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Bt3()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9Ny;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/9Ny;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9Ny;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final DNt()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f122d3f

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f122d3e

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9Ny;->A06:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, LX/9Ny;->A05:I

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9Ny;->A06:LX/1N1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final DRd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ny;->A03:LX/5h8;

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
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9Ny;->A02:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2
.end method
