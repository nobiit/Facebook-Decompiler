.class public LX/BLS;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public A00:LX/0tk;

.field public A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Locale;

.field public A04:[Lcom/facebook/widget/countryspinner/CountryCode;

.field public A05:I

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1297532
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1297533
    const v0, 0x7f1a02c8

    iput v0, p0, LX/BLS;->A05:I

    .line 1297534
    invoke-direct {p0}, LX/BLS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1297535
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 1297536
    const v0, 0x7f1a02c8

    iput v0, p0, LX/BLS;->A05:I

    .line 1297537
    invoke-direct {p0}, LX/BLS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1297538
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1297539
    const v0, 0x7f1a02c8

    iput v0, p0, LX/BLS;->A05:I

    .line 1297540
    invoke-direct {p0}, LX/BLS;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BLS;->A00:LX/0tk;

    .line 13
    .line 14
    invoke-static {v1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BLS;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 19
    .line 20
    invoke-static {v1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/BLS;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/BLS;->A00:LX/0tk;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BLS;->A03:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/BLS;->A06:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v0, v7

    .line 53
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    aget-object v8, v7, v6

    .line 56
    .line 57
    iget-object v0, p0, LX/BLS;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/BLS;->A06:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lcom/facebook/widget/countryspinner/CountrySpinner$1;

    .line 77
    .line 78
    const-string v0, "+"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v0, p0, LX/BLS;->A03:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BLS;->A03:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, p0, v8, v2, v0}, Lcom/facebook/widget/countryspinner/CountrySpinner$1;-><init>(LX/BLS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, LX/BLS;->A06:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/BLS;->A06:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Lcom/facebook/widget/countryspinner/CountryCode;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [Lcom/facebook/widget/countryspinner/CountryCode;

    .line 123
    .line 124
    iput-object v3, p0, LX/BLS;->A04:[Lcom/facebook/widget/countryspinner/CountryCode;

    .line 125
    .line 126
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 127
    .line 128
    iget v1, p0, LX/BLS;->A05:I

    .line 129
    .line 130
    const v0, 0x7f0a07d2

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4, v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LX/BLS;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_2
    iget-object v2, p0, LX/BLS;->A04:[Lcom/facebook/widget/countryspinner/CountryCode;

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    const/4 v1, -0x1

    .line 152
    if-ge v3, v0, :cond_3

    .line 153
    .line 154
    aget-object v0, v2, v3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v3, -0x1

    .line 168
    :cond_4
    if-eq v3, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
