.class public final LX/6kJ;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/6gb;


# direct methods
.method public constructor <init>(LX/6gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kJ;->A00:LX/6gb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6kJ;->A00:LX/6gb;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gb;->A01(LX/6gb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/6kG;

    .line 17
    .line 18
    iget-object v0, p0, LX/6kJ;->A00:LX/6gb;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/6gb;->A00(LX/6gb;LX/6kG;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/6kJ;->A00:LX/6gb;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gb;->A01(LX/6gb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    check-cast p1, LX/6kG;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/6kG;->BBo()LX/6kE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6kE;->isCheckable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/6kE;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    if-nez p3, :cond_a

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6kE;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    :goto_1
    if-nez p3, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    if-eq v4, v1, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, LX/6kG;->A0F()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p3, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v5, v2, :cond_5

    .line 68
    .line 69
    const v1, 0x7f121904

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const v1, 0x7f121905

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_4
    iget-object v0, p0, LX/6kJ;->A00:LX/6gb;

    .line 78
    .line 79
    iget-object v0, v0, LX/6gb;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_5
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    const v1, 0x7f121906

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const v1, 0x7f121907

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p0, LX/6kJ;->A00:LX/6gb;

    .line 99
    .line 100
    invoke-static {v0, p1, v3}, LX/6gb;->A00(LX/6gb;LX/6kG;Z)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const-string v0, "TEXT_BEFORE_CLICK"

    .line 106
    .line 107
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "ENABLED_BEFORE_CLICK"

    .line 113
    .line 114
    invoke-virtual {p3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const/4 v5, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-string v0, "CHECKED_BEFORE_CLICK"

    .line 122
    .line 123
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_b
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
