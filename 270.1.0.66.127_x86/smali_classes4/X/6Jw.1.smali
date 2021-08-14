.class public final LX/6Jw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ClickableSpanWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Landroid/view/View;Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)V
    .locals 7

    .line 0
    array-length v6, p2

    .line 1
    if-eqz v6, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v6, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v5

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v4, LX/7mC;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-ge v5, v6, :cond_3

    .line 27
    .line 28
    aget-object v2, p2, v5

    .line 29
    .line 30
    instance-of v0, v2, LX/5oj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/5oj;

    .line 36
    .line 37
    iget-object v0, v0, LX/5oj;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Epm;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, LX/Epm;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v1, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v0, 0x7f120909

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Buu;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/Buu;-><init>(LX/7I5;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 79
    .line 80
    new-instance v0, LX/QSS;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/QSS;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Jw;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/text/Spanned;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "accessibility"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    array-length v7, v6

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :goto_1
    invoke-virtual {v4, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :goto_2
    iget-object v1, v4, LX/1Z7;->A00:LX/1I9;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v2, LX/1Z9;->A0A:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x800

    .line 69
    .line 70
    iput v1, v2, LX/1Z9;->A0A:I

    .line 71
    .line 72
    iput-object v0, v2, LX/1Z9;->A0N:LX/1Hh;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-class v2, LX/6Jw;

    .line 77
    .line 78
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x4fa34b60

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    invoke-virtual {v4, v3}, LX/1Z7;->A15(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const-class v2, LX/6Jw;

    .line 98
    .line 99
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x3241cbfd    # -3.9888496E8f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-class v2, LX/6Jw;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x1bd2f9af

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-array v6, v3, [Landroid/text/style/ClickableSpan;

    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Jw;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Jw;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6Jw;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    check-cast p2, LX/1Zg;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 18
    .line 19
    aget-object v3, v1, v7

    .line 20
    .line 21
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    check-cast v2, LX/6Jw;

    .line 29
    .line 30
    iget-object v2, v2, LX/6Jw;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    invoke-static {v5, v2, v3}, LX/6Jw;->A02(Landroid/view/View;Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :sswitch_2
    check-cast p2, LX/Cg9;

    .line 73
    .line 74
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p2, LX/Cg9;->A03:LX/1Eq;

    .line 79
    .line 80
    iget-object v5, p2, LX/Cg9;->A02:Landroid/view/View;

    .line 81
    .line 82
    iget v4, p2, LX/Cg9;->A00:I

    .line 83
    .line 84
    iget-object v3, p2, LX/Cg9;->A01:Landroid/os/Bundle;

    .line 85
    .line 86
    aget-object v2, v0, v7

    .line 87
    .line 88
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 89
    .line 90
    check-cast v1, LX/6Jw;

    .line 91
    .line 92
    iget-object v1, v1, LX/6Jw;->A01:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroid/text/Spanned;

    .line 99
    .line 100
    invoke-static {v5, v1, v2}, LX/6Jw;->A02(Landroid/view/View;Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {v6, v5, v4, v3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    check-cast p2, LX/CNx;

    .line 115
    .line 116
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 117
    .line 118
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 119
    .line 120
    iget-object v0, p2, LX/CNx;->A00:Landroid/view/View;

    .line 121
    .line 122
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 123
    .line 124
    check-cast v1, LX/6Jw;

    .line 125
    .line 126
    iget-object v1, v1, LX/6Jw;->A01:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-class v0, LX/6Jw;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x3241cbfd -> :sswitch_2
        0x1bd2f9af -> :sswitch_3
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
