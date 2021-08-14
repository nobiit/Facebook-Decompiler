.class public final LX/Iya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0li;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:Landroid/view/View;

.field public final A06:LX/Iyo;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/Iyo;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iya;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Iya;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Iya;->A06:LX/Iyo;

    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, LX/Iya;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1a0709

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v0, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a053a

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Iya;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a1236

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Iya;->A04:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v2, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 76
    .line 77
    const/16 v1, 0x64c9

    .line 78
    .line 79
    iget-object v0, p0, LX/Iya;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5e0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a1237

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/Iya;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Iya;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    const v2, 0xe165

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Iya;->A03:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/IyZ;

    .line 127
    .line 128
    iget-object v1, p0, LX/Iya;->A00:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f160049

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v1, v0}, LX/IyZ;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/Iya;->A05:Landroid/view/View;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method


# virtual methods
.method public final BW5()LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A04:LX/Ioi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v0, p0, LX/Iya;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Ciu()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Iya;->A07:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75I;

    .line 49
    .line 50
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/Iya;->BW5()LX/Ioi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0xe165

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Iya;->A03:LX/0li;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/IyZ;

    .line 73
    .line 74
    iget-object v5, p0, LX/Iya;->A05:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, LX/Iya;->A07:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, LX/76D;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75I;

    .line 92
    .line 93
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, LX/Iya;->A06:LX/Iyo;

    .line 98
    .line 99
    sget-object v8, LX/Ioi;->A04:LX/Ioi;

    .line 100
    .line 101
    new-instance v9, LX/IyY;

    .line 102
    .line 103
    invoke-direct {v9, p0}, LX/IyY;-><init>(LX/Iya;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_0
    const/4 v11, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v11, 0x1

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v4 .. v11}, LX/IyZ;->A05(LX/IyZ;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/Iyo;LX/Ioi;LX/Iz9;LX/Iz8;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Iya;->A05:Landroid/view/View;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v3

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method

.method public final Civ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CsC(Landroid/graphics/PointF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iya;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, LX/Iyh;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, LX/Iyh;-><init>(LX/Iya;Landroid/view/inputmethod/InputMethodManager;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final DBy(Z)V
    .locals 0

    return-void
.end method

.method public final DFA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method
