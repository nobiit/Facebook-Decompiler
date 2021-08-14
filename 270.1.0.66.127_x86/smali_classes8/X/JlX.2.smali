.class public final LX/JlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/JlW;


# direct methods
.method public constructor <init>(LX/JlW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JlX;->A00:LX/JlW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/JlX;->A00:LX/JlW;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/JlW;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/JlW;->A01:LX/2W0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v3, LX/JlW;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/JlW;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v2, 0x7f1a0daf

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Kyq;

    .line 36
    .line 37
    iput-object v1, v3, LX/JlW;->A02:LX/Kyq;

    .line 38
    .line 39
    const v0, 0x7f123a03

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/JlW;->A02:LX/Kyq;

    .line 46
    .line 47
    iget-object v0, v3, LX/JlW;->A05:Landroid/text/TextWatcher;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/JlW;->A01:LX/2W0;

    .line 53
    .line 54
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LX/JlW;->A01:LX/2W0;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget-object v1, v3, LX/JlW;->A04:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/JlW;->A01:LX/2W0;

    .line 78
    .line 79
    iget-object v1, v3, LX/JlW;->A04:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f0601b3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, LX/2W0;->A1B(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/JlW;->A01:LX/2W0;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/JlW;->A04:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "input_method"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, LX/JlW;->A00(LX/JlW;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/JlW;->A02:LX/Kyq;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v2, 0x0

    .line 145
    const v1, 0xe198

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/JlW;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/J77;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/J77;->A06(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
    .line 162
    .line 163
.end method
