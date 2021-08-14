.class public abstract LX/DUK;
.super LX/DUJ;
.source ""

# interfaces
.implements LX/MqT;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DUJ;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DUK;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/MqO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-string v0, "mobile_page"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0w:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/DUJ;->A00:LX/BWW;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v0, 0x7f0a235a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    const v0, 0x7f0a0138

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/DUR;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/DUR;-><init>(LX/DUK;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x7f0a0688

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/DUK;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x7f123e88

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v0, LX/DUM;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, LX/DUM;-><init>(LX/DUK;LX/MqO;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/DUS;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/DUS;-><init>(LX/DUK;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/DUK;->A00:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v3, 0x1

    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/DUQ;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2, v1}, LX/DUQ;-><init>(LX/DUK;Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/DUN;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, LX/DUN;-><init>(LX/DUK;LX/MqO;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    const v0, 0x7f123e86

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
.end method

.method public A03(LX/MqO;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

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
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUJ;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/DUP;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/DUP;-><init>(LX/DUK;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6b6cab47

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
