.class public LX/MiX;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/KxC;

.field public A01:LX/0li;

.field public A02:LX/7sn;

.field public A03:LX/BNL;

.field public A04:LX/Mua;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/google/android/material/textfield/TextInputLayout;

.field public A07:[Landroid/text/InputFilter;

.field public A08:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2542267
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2542268
    invoke-direct {p0}, LX/MiX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2542269
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2542270
    invoke-direct {p0}, LX/MiX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2542271
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2542272
    invoke-direct {p0}, LX/MiX;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MiX;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v1}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MiX;->A04:LX/Mua;

    .line 21
    .line 22
    invoke-static {v1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MiX;->A02:LX/7sn;

    .line 27
    .line 28
    const v0, 0x7f1a05b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0f77

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/MiX;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    const v0, 0x7f0a0f78

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BNL;

    .line 53
    .line 54
    iput-object v0, p0, LX/MiX;->A03:LX/BNL;

    .line 55
    .line 56
    const v0, 0x7f0a0f81

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    const v0, 0x7f0a0f80

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KxC;

    .line 75
    .line 76
    iput-object v0, p0, LX/MiX;->A00:LX/KxC;

    .line 77
    .line 78
    iget-object v1, p0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iput-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 82
    .line 83
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 84
    .line 85
    iput-object v0, p0, LX/MiX;->A07:[Landroid/text/InputFilter;

    .line 86
    .line 87
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 88
    .line 89
    iput-object v3, p0, LX/MiX;->A08:[Landroid/text/InputFilter;

    .line 90
    .line 91
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0b0006

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v3, v6

    .line 108
    .line 109
    const-string v0, "200"

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/MiX;->A01(LX/MiX;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/MiX;->A00:LX/KxC;

    .line 115
    .line 116
    const/16 v1, 0x2393

    .line 117
    .line 118
    iget-object v0, p0, LX/MiX;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1Nu;

    .line 125
    .line 126
    const v1, 0x7f17073a

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/MiX;->A00:LX/KxC;

    .line 144
    .line 145
    new-instance v0, LX/MiY;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/MiY;-><init>(LX/MiX;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(LX/MiX;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/MiX;->A0y(J)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const-string v0, "200"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/MiX;->A01(LX/MiX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0x()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MiX;->A00:LX/KxC;

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
    iget-object v0, p0, LX/MiX;->A03:LX/BNL;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/MiX;->A02:LX/7sn;

    .line 28
    .line 29
    iget-object v0, p0, LX/MiX;->A03:LX/BNL;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/7sn;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v0, "0"

    .line 51
    .line 52
    return-object v0
.end method

.method public final A0y(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MiX;->A03:LX/BNL;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/MiX;->A02:LX/7sn;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 19
    .line 20
    iget-object v0, p0, LX/MiX;->A03:LX/BNL;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    mul-long/2addr p1, v0

    .line 33
    invoke-direct {v3, v2, p1, p2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/MiX;->A00:LX/KxC;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, LX/MiX;->A00:LX/KxC;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MiX;->A00:LX/KxC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/MiX;->A0x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/MiX;->A03:LX/BNL;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/MiX;->A01(LX/MiX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
