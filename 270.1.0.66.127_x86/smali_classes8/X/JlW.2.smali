.class public final LX/JlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2W0;

.field public A02:LX/Kyq;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:LX/JlZ;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;ZLX/JlZ;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/JlW;->A01:LX/2W0;

    .line 6
    .line 7
    new-instance v0, LX/JlY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/JlY;-><init>(LX/JlW;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JlW;->A05:Landroid/text/TextWatcher;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/JlW;->A03:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JlW;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/JlW;->A06:LX/JlZ;

    .line 32
    .line 33
    iput-boolean p2, p0, LX/JlW;->A07:Z

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/JlW;->A01(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/JlW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JlW;->A02:LX/Kyq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v0, p0, LX/JlW;->A02:LX/Kyq;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 9

    .line 0
    const v1, 0xa452

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JlW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/COu;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JlW;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f123a15

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f123a13

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, p0, LX/JlW;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f123a15

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f123a04

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v0, 0x7f123a05

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f170580

    .line 85
    .line 86
    .line 87
    iput v0, v1, LX/1Qh;->A05:I

    .line 88
    .line 89
    iput-object v2, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_0
    iput-object v2, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v8, v1, LX/1Qh;->A0K:Z

    .line 97
    .line 98
    iput-boolean v8, v1, LX/1Qh;->A0P:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    iget-object v0, v7, LX/COu;->A00:LX/5Xu;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v6}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-object v1, p0, LX/JlW;->A01:LX/2W0;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    move-object v2, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f123a14

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f123a14

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    new-instance v4, LX/JlX;

    .line 149
    .line 150
    invoke-direct {v4, p0}, LX/JlX;-><init>(LX/JlW;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1, v4}, LX/2W0;->D6s(LX/2TW;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/JlW;->A03:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JlW;->A01:LX/2W0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JlW;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/JlW;->A02:LX/Kyq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/JlW;->A00(LX/JlW;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JlW;->A01:LX/2W0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/JlW;->A01:LX/2W0;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/JlW;->A01:LX/2W0;

    .line 46
    .line 47
    iget-object v1, p0, LX/JlW;->A04:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0601b3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/2W0;->A1B(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/JlW;->A01:LX/2W0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JlW;->A02:LX/Kyq;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JlW;->A02:LX/Kyq;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method
