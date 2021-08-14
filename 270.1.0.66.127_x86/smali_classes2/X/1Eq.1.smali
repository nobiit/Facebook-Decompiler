.class public LX/1Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Eq;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 97690
    sget-object v0, LX/1Eq;->A02:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LX/1Eq;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 97691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97692
    iput-object p1, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 97693
    new-instance v0, LX/1Ep;

    invoke-direct {v0, p0}, LX/1Ep;-><init>(LX/1Eq;)V

    iput-object v0, p0, LX/1Eq;->A00:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/View;)LX/3MD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3MD;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3MD;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public A0B(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    const v0, 0x7f0a2780

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/2PB;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/2PB;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/2PB;->A01:LX/3qj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v2, v4, LX/2PB;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6lN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    iput-object p3, v0, LX/6lN;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    :goto_2
    iget-object v0, v4, LX/2PB;->A02:Ljava/lang/Class;

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    const-string/jumbo v1, "null"

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string v0, "Failed to execute command with argument class ViewCommandArgument: "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "A11yActionCompat"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_4
    iget-object v0, v4, LX/2PB;->A01:LX/3qj;

    .line 89
    .line 90
    invoke-interface {v0, p1, v3}, LX/3qj;->CtC(Landroid/view/View;LX/6lN;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    const v0, 0x7f0a0027

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 111
    .line 112
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0a2781

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/SparseArray;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Landroid/text/Spanned;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Landroid/text/Spanned;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 164
    .line 165
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    :goto_5
    const/4 v1, 0x0

    .line 172
    :goto_6
    if-eqz v2, :cond_8

    .line 173
    .line 174
    array-length v0, v2

    .line 175
    if-ge v1, v0, :cond_8

    .line 176
    .line 177
    aget-object v0, v2, v1

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_7
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_5
    return v1

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v0, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/4 v1, 0x0

    .line 206
    return v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public A0I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
