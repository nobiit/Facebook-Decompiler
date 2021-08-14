.class public LX/M5i;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/M5k;

.field public A03:LX/M5f;

.field public A04:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

.field public A05:LX/M4a;

.field public A06:LX/5Yq;

.field public A07:LX/1gV;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2499061
    const/4 v0, 0x0

    .line 2499062
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2499063
    const/4 v0, 0x0

    .line 2499064
    iput-boolean v0, p0, LX/M5i;->A0A:Z

    .line 2499065
    invoke-direct {p0}, LX/M5i;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2499066
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2499067
    iput-boolean v0, p0, LX/M5i;->A0A:Z

    .line 2499068
    invoke-direct {p0}, LX/M5i;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2499069
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2499070
    iput-boolean v0, p0, LX/M5i;->A0A:Z

    .line 2499071
    invoke-direct {p0}, LX/M5i;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 6

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
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M5i;->A07:LX/1gV;

    .line 13
    .line 14
    new-instance v1, LX/M5f;

    .line 15
    .line 16
    invoke-static {v2}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, LX/M5f;-><init>(LX/0kw;LX/0tk;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/M5i;->A03:LX/M5f;

    .line 24
    .line 25
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M5i;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/M5i;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LX/M4a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, LX/M4a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/M5i;->A05:LX/M4a;

    .line 53
    .line 54
    new-instance v1, LX/5Yq;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LX/5Yq;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 60
    .line 61
    iget-object v0, p0, LX/M5i;->A05:LX/M4a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x7f12041b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 83
    .line 84
    const v0, 0x10000006

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/M5i;->A06:LX/5Yq;

    .line 97
    .line 98
    const v0, 0x7f160017

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 111
    .line 112
    const v0, 0x7f0603fd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    const/4 v0, -0x2

    .line 126
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1c051b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 140
    .line 141
    iget-object v1, p0, LX/M5i;->A06:LX/5Yq;

    .line 142
    .line 143
    new-instance v0, LX/M5j;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/M5j;-><init>(LX/M5i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/M5i;->A06:LX/5Yq;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
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


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5i;->A06:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5i;->A06:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
