.class public LX/Hez;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/1Qd;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/0AO;

.field public A02:LX/0li;

.field public A03:LX/5e4;

.field public A04:LX/5e4;

.field public A05:LX/53I;

.field public A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2030578
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2030579
    new-instance v0, LX/Hf0;

    invoke-direct {v0, p0}, LX/Hf0;-><init>(LX/Hez;)V

    iput-object v0, p0, LX/Hez;->A07:Landroid/view/View$OnClickListener;

    .line 2030580
    invoke-direct {p0}, LX/Hez;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2030581
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2030582
    new-instance v0, LX/Hf0;

    invoke-direct {v0, p0}, LX/Hf0;-><init>(LX/Hez;)V

    iput-object v0, p0, LX/Hez;->A07:Landroid/view/View$OnClickListener;

    .line 2030583
    invoke-direct {p0}, LX/Hez;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Hez;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hez;->A01:LX/0AO;

    .line 25
    .line 26
    invoke-static {v2}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Hez;->A00:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    const v0, 0x7f1a064e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/5e4;

    .line 39
    .line 40
    const v0, 0x7f0a1e5b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Hez;->A04:LX/5e4;

    .line 53
    .line 54
    new-instance v1, LX/5e4;

    .line 55
    .line 56
    const v0, 0x7f0a163f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/Hez;->A03:LX/5e4;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final D7S(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final D86(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    :goto_0
    const v0, 0x7f0a10bd

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JmO;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1dfb

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a10bd

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/JmO;

    .line 63
    .line 64
    iget-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v0}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a10bd

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JmO;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a1dfb

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const v0, 0x7f0a10bd

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/JmO;

    .line 111
    .line 112
    iget-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v0, 0x7f0a10bd

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/JmO;

    .line 127
    .line 128
    iget-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/Hez;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public final D9M(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hez;->A01:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "#setCustomTitleView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "method not supported"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final D9N(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hez;->A01:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "#setCustChatHeadsThreadViewFbTitleBaromTitleView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "method not supported"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DAs(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Hez;->A01:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "#setHasBackButton"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "All harrison titles should have a back button."

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final DAv(Z)V
    .locals 0

    return-void
.end method

.method public final DDX(LX/Hf2;)V
    .locals 2

    .line 0
    const v0, 0x7f0a22dd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Hf1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/Hf1;-><init>(LX/Hez;LX/Hf2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DDt(LX/53I;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hez;->A05:LX/53I;

    .line 1
    .line 2
    const v0, 0x7f0a10bd

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JmO;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hez;->A07:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DGi(Z)V
    .locals 0

    return-void
.end method

.method public final DHk(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Hez;->DHl(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DHl(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const v0, 0x7f0a2892

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JmO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p1}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Hwt;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Hwt;-><init>(LX/Hez;LX/JmO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DHr(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2892

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JmO;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f160128

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/47U;->A00(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/47U;->A00(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x5dcd8ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1Fx;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, -0x74eddae

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
