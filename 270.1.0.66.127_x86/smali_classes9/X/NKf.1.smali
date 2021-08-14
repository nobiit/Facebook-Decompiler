.class public abstract LX/NKf;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/NIZ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NKf;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    return-void
.end method

.method private final A0I()Landroid/text/TextWatcher;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/NKY;

    new-instance v0, LX/NKS;

    invoke-direct {v0, v1}, LX/NKS;-><init>(LX/NKY;)V

    return-object v0
.end method

.method private final A0K()Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/NKY;

    invoke-virtual {v4}, LX/NKY;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4}, LX/NKf;->A0L()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " "

    iget-object v2, v4, LX/NKY;->A00:Landroid/content/res/Resources;

    const v1, 0x7f1202dc

    invoke-virtual {v4}, LX/NKY;->A0a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0L()Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/NKY;

    const-string v2, " "

    iget-object v1, v0, LX/NKY;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0D()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NKf;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, LX/NKf;->A02:LX/NIZ;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKi;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NKf;->A0P(LX/NKi;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 0
    new-instance v0, LX/NKn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NKn;-><init>(LX/NKf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/NKY;

    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NKf;->A02:LX/NIZ;

    invoke-virtual {v0}, LX/NIZ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/NKf;->A0M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/NKf;->A0Q(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NKf;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0P(LX/NKi;LX/NIi;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/NKi;->A00:LX/NIZ;

    .line 4
    .line 5
    iput-object v2, p0, LX/NKf;->A02:LX/NIZ;

    .line 6
    .line 7
    new-instance v1, LX/NKw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/NKw;-><init>(LX/NKf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/NIZ;->A00:LX/5h8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/NKf;->A02:LX/NIZ;

    .line 18
    .line 19
    new-instance v0, LX/NKo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NKo;-><init>(LX/NKf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/NKf;->A0J()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/NKf;->A0I()Landroid/text/TextWatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/NKf;->A00:Landroid/text/TextWatcher;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v1, LX/8dk;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/NIZ;->A01:LX/1j4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, LX/NIZ;->A02:LX/1j4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 70
    .line 71
    iget-object v0, v0, LX/NIZ;->A01:LX/1j4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/NIZ;->A01:LX/1j4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    iget-object v0, v0, LX/NIZ;->A02:LX/1j4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    iget-object v0, v0, LX/NIZ;->A01:LX/1j4;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 120
    .line 121
    iget-object v0, v0, LX/NIZ;->A02:LX/1j4;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 130
    .line 131
    invoke-direct {p0}, LX/NKf;->A0K()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 142
    .line 143
    invoke-direct {p0}, LX/NKf;->A0L()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, LX/NKf;->A02:LX/NIZ;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
