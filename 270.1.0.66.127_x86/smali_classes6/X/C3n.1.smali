.class public LX/C3n;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/method/PasswordTransformationMethod;

.field public A05:Landroid/widget/EditText;

.field public A06:LX/C3o;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C3o;)V
    .locals 1

    .line 1340066
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1340067
    iput-boolean v0, p0, LX/C3n;->A08:Z

    .line 1340068
    iput-boolean v0, p0, LX/C3n;->A09:Z

    .line 1340069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    .line 1340070
    iput-boolean v0, p0, LX/C3n;->A07:Z

    .line 1340071
    const v0, 0x7f1a0b22

    iput v0, p0, LX/C3n;->A03:I

    .line 1340072
    const v0, 0x7f1a0b24

    iput v0, p0, LX/C3n;->A02:I

    .line 1340073
    const v0, 0x7f1a0b23

    iput v0, p0, LX/C3n;->A01:I

    .line 1340074
    iput-object p2, p0, LX/C3n;->A06:LX/C3o;

    const/4 v0, 0x0

    .line 1340075
    invoke-direct {p0, p1, v0}, LX/C3n;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1340076
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1340077
    iput-boolean v0, p0, LX/C3n;->A08:Z

    .line 1340078
    iput-boolean v0, p0, LX/C3n;->A09:Z

    .line 1340079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    .line 1340080
    iput-boolean v0, p0, LX/C3n;->A07:Z

    .line 1340081
    const v0, 0x7f1a0b22

    iput v0, p0, LX/C3n;->A03:I

    .line 1340082
    const v0, 0x7f1a0b24

    iput v0, p0, LX/C3n;->A02:I

    .line 1340083
    const v0, 0x7f1a0b23

    iput v0, p0, LX/C3n;->A01:I

    .line 1340084
    invoke-direct {p0, p1, p2}, LX/C3n;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v0, 0x7f1a0b28

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v8, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1ccb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget-object v0, LX/1FZ;->A5R:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x6

    .line 32
    :try_start_0
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/C3n;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/C3n;->A09:Z

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/C3n;->A07:Z

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catch_0
    :try_start_1
    iput v1, p0, LX/C3n;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    iget v0, p0, LX/C3n;->A00:I

    .line 59
    .line 60
    if-ge v6, v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1a0b29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v0, 0x7f0a1cce

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 99
    .line 100
    iput-object v0, p0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 103
    .line 104
    iget v0, p0, LX/C3n;->A00:I

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, LX/C3m;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/C3m;-><init>(LX/C3n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/C3n;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p0}, LX/C3n;->A01(LX/C3n;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/C3n;->A03(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/C3n;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a1cd1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/C3n;->A04:Landroid/text/method/PasswordTransformationMethod;

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A01(LX/C3n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1cd1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/C3n;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/C3n;->A00:I

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C3n;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a1cd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A03(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C3n;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0a1cc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, LX/C3n;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a1cd1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/C3n;->A02:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const v0, 0x7f0a1cd1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
