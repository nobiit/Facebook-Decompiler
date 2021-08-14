.class public Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;
.super Lcom/facebook/uievaluations/nodes/EvaluationNode;
.source ""


# instance fields
.field public mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->addGenerators()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->addTypes()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->addRequiredData()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)LX/9Ge;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getTouchDelegateInformation()LX/9Ge;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Lcom/facebook/uievaluations/nodes/EvaluationNode;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getParentNodeForAccessibility()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getStringValue(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)LX/Kvu;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getCollectionInfoInformation()LX/Kvu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getInfoBoundsInScreen()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getInfoCompat()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A05:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/Kvd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kvd;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A09:LX/Kv7;

    .line 13
    .line 14
    new-instance v0, LX/Kvn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Kvn;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Kv7;->A0E:LX/Kv7;

    .line 23
    .line 24
    new-instance v0, LX/Kve;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kve;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Kv7;->A0F:LX/Kv7;

    .line 33
    .line 34
    new-instance v0, LX/Kvp;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kvp;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Kv7;->A0G:LX/Kv7;

    .line 43
    .line 44
    new-instance v0, LX/Qqr;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Qqr;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/Kv7;->A0H:LX/Kv7;

    .line 53
    .line 54
    new-instance v0, LX/Qqp;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Qqp;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Kv7;->A0I:LX/Kv7;

    .line 63
    .line 64
    new-instance v0, LX/Kvo;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Kvo;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Kv7;->A0J:LX/Kv7;

    .line 73
    .line 74
    new-instance v0, LX/Qqo;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Qqo;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/Kv7;->A0K:LX/Kv7;

    .line 83
    .line 84
    new-instance v0, LX/Qql;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Qql;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Kv7;->A0L:LX/Kv7;

    .line 93
    .line 94
    new-instance v0, LX/Qqk;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Qqk;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Kv7;->A0M:LX/Kv7;

    .line 103
    .line 104
    new-instance v0, LX/Qqj;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Qqj;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Kv7;->A0N:LX/Kv7;

    .line 113
    .line 114
    new-instance v0, LX/Qqi;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Qqi;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Kv7;->A0O:LX/Kv7;

    .line 123
    .line 124
    new-instance v0, LX/Qqh;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Qqh;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/Kv7;->A0P:LX/Kv7;

    .line 133
    .line 134
    new-instance v0, LX/Qqn;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/Qqn;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/Kv7;->A0Q:LX/Kv7;

    .line 143
    .line 144
    new-instance v0, LX/Qqm;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/Qqm;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/Kv7;->A0R:LX/Kv7;

    .line 153
    .line 154
    new-instance v0, LX/Qqq;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/Qqq;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/Kv7;->A0c:LX/Kv7;

    .line 163
    .line 164
    new-instance v0, LX/KvZ;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/KvZ;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/Kv7;->A0d:LX/Kv7;

    .line 173
    .line 174
    new-instance v0, LX/Kvk;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/Kvk;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/Kv7;->A0e:LX/Kv7;

    .line 183
    .line 184
    new-instance v0, LX/Kvf;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/Kvf;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/Kv7;->A0f:LX/Kv7;

    .line 193
    .line 194
    new-instance v0, LX/Kvj;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/Kvj;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/Kv7;->A0g:LX/Kv7;

    .line 203
    .line 204
    new-instance v0, LX/Kvq;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/Kvq;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/Kv7;->A0h:LX/Kv7;

    .line 213
    .line 214
    new-instance v0, LX/49l;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/49l;-><init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private addRequiredData()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A09:LX/Kv7;

    .line 3
    .line 4
    iget-object v0, v2, LX/Kv8;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Kv7;->A0V:LX/Kv7;

    .line 10
    .line 11
    iget-object v0, v2, LX/Kv8;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/Kv7;->A0c:LX/Kv7;

    .line 17
    .line 18
    iget-object v0, v2, LX/Kv8;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private addTypes()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/KvW;->A07:LX/KvW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private getCollectionInfoInformation()LX/Kvu;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getInfoCompat()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()LX/3jW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/Kvu;

    .line 13
    .line 14
    iget-object v0, v3, LX/3jW;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/3jW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/Kvu;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method private getInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    return-object v0
.end method

.method private getInfoBoundsInScreen()Landroid/graphics/Rect;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private getInfoCompat()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getParentNodeForAccessibility()Lcom/facebook/uievaluations/nodes/EvaluationNode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v2
    .line 32
    .line 33
.end method

.method public static getStringValue(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private getTouchDelegateInformation()LX/9Ge;
    .locals 8

    .line 0
    const-string v7, "Failed to access touch delegate information"

    .line 1
    .line 2
    const/16 v0, 0x139

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-class v3, Landroid/view/TouchDelegate;

    .line 18
    .line 19
    const-string v0, "mBounds"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    const-string v0, "mDelegateView"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/9Ge;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/9Ge;-><init>(Landroid/graphics/Rect;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v6, v7, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v4
    .line 63
    .line 64
.end method


# virtual methods
.method public getBoundsInScreen()Landroid/graphics/Rect;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kv7;->A0c:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getBoundsInView()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kv7;->A0c:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public getChildrenForNodeInitialization()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method

.method public getPathSegment()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "<null class data for "

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ">"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
