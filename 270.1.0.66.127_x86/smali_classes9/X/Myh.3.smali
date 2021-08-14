.class public final LX/Myh;
.super LX/1Eq;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Myh;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Myh;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Myh;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Myh;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    iget-object v2, p0, LX/Myh;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v8, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :goto_1
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Myg;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v7, v1, LX/Myg;->A08:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x1

    .line 50
    xor-int/2addr v5, v0

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/2addr v4, v0

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/2addr v3, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    :cond_1
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    :cond_5
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v6, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    const/4 v8, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    const/4 v9, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
