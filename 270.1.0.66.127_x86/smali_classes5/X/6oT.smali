.class public final LX/6oT;
.super LX/1Eq;
.source ""


# static fields
.field public static A02:I = 0x3f000000

.field public static final A03:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/6oT;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v0, LX/2PB;->A08:LX/2PB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "activate"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/6oT;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v0, LX/2PB;->A0H:LX/2PB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "longpress"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2PB;->A0U:LX/2PB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "increment"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2PB;->A0S:LX/2PB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "decrement"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6oT;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, LX/6ob;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6ob;-><init>(LX/6oT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6oT;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a004d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string v2, "min"

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "now"

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "max"

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, LX/5Q1;->AV7()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v4}, LX/5Q1;->AV7()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v3}, LX/5Q1;->AV7()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_0

    .line 89
    .line 90
    if-lt v1, v2, :cond_0

    .line 91
    .line 92
    if-lt v0, v1, :cond_0

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a004b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6oR;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/6oR;->A0C:LX/6oR;

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, LX/6oR;->A00(LX/6oR;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6oR;->A08:LX/6oR;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const v0, 0x7f12255f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, Landroid/text/SpannableString;

    .line 59
    .line 60
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/text/style/URLSpan;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v2, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/text/style/URLSpan;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    const v0, 0x7f0a004c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 122
    .line 123
    if-eqz v4, :cond_1a

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1a

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v0, "selected"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, LX/5Q1;->AUz()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "disabled"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x1

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v6}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, LX/5Q1;->AUz()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v5

    .line 193
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v0, "checked"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v6}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 210
    .line 211
    if-ne v1, v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v6}, LX/5Q1;->AUz()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/6oR;->A0J:LX/6oR;

    .line 230
    .line 231
    invoke-static {v0}, LX/6oR;->A00(LX/6oR;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f123c78

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    const v0, 0x7f123c79

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    sget-object v0, LX/6oR;->A0G:LX/6oR;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const v0, 0x7f12383b

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    sget-object v0, LX/6oR;->A06:LX/6oR;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const v0, 0x7f1222b1

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    sget-object v0, LX/6oR;->A07:LX/6oR;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const v0, 0x7f1222b5

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    sget-object v0, LX/6oR;->A03:LX/6oR;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const v0, 0x7f1208ab

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    sget-object v0, LX/6oR;->A0I:LX/6oR;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    const v0, 0x7f123ecf

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    sget-object v0, LX/6oR;->A05:LX/6oR;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v4, 0x1

    .line 347
    new-instance v1, LX/3jX;

    .line 348
    .line 349
    invoke-static {v5, v4, v5, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    sget-object v0, LX/6oR;->A02:LX/6oR;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const v0, 0x7f1204d1

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_e
    sget-object v0, LX/6oR;->A04:LX/6oR;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    const v0, 0x7f120a7c

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    sget-object v0, LX/6oR;->A09:LX/6oR;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_10
    sget-object v0, LX/6oR;->A0A:LX/6oR;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    const v0, 0x7f1228fd

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_11
    sget-object v0, LX/6oR;->A0B:LX/6oR;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    const v0, 0x7f1228fe

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_12
    sget-object v0, LX/6oR;->A0D:LX/6oR;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    const v0, 0x7f123390

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_13
    sget-object v0, LX/6oR;->A0E:LX/6oR;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    const v0, 0x7f1234ad

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_14
    sget-object v0, LX/6oR;->A0F:LX/6oR;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    const v0, 0x7f123834

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_15
    sget-object v0, LX/6oR;->A0H:LX/6oR;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    const v0, 0x7f123c21

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_16
    sget-object v0, LX/6oR;->A0K:LX/6oR;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    const v0, 0x7f12372c

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_17
    sget-object v0, LX/6oR;->A0L:LX/6oR;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    const v0, 0x7f123f0e

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_18
    sget-object v0, LX/6oR;->A0M:LX/6oR;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    const v0, 0x7f1240d0

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_19
    sget-object v0, LX/6oR;->A0N:LX/6oR;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    const v0, 0x7f124124

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_1a
    const v0, 0x7f0a0028

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/facebook/react/bridge/ReadableArray;

    .line 535
    .line 536
    if-eqz v5, :cond_1e

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_4
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ge v4, v0, :cond_1e

    .line 544
    .line 545
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const-string v6, "name"

    .line 550
    .line 551
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    sget v8, LX/6oT;->A02:I

    .line 558
    .line 559
    const-string v1, "label"

    .line 560
    .line 561
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_5
    sget-object v1, LX/6oT;->A03:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    :goto_6
    iget-object v2, p0, LX/6oT;->A01:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/2PB;

    .line 611
    .line 612
    invoke-direct {v0, v8, v3}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_1b
    sget v0, LX/6oT;->A02:I

    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    sput v0, LX/6oT;->A02:I

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_1c
    const/4 v3, 0x0

    .line 629
    goto :goto_5

    .line 630
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v0, "Unknown accessibility action."

    .line 633
    .line 634
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_1e
    const v0, 0x7f0a004d

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 646
    .line 647
    if-eqz v5, :cond_1f

    .line 648
    .line 649
    const-string v2, "min"

    .line 650
    .line 651
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    const-string v3, "now"

    .line 658
    .line 659
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    const-string v1, "max"

    .line 666
    .line 667
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v2, :cond_1f

    .line 686
    .line 687
    invoke-interface {v2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 692
    .line 693
    if-ne v0, v1, :cond_1f

    .line 694
    .line 695
    if-eqz v4, :cond_1f

    .line 696
    .line 697
    invoke-interface {v4}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v1, :cond_1f

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    invoke-interface {v3}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v1, :cond_1f

    .line 710
    .line 711
    invoke-interface {v2}, LX/5Q1;->AV7()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-interface {v4}, LX/5Q1;->AV7()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-interface {v3}, LX/5Q1;->AV7()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-le v0, v2, :cond_1f

    .line 724
    .line 725
    if-lt v1, v2, :cond_1f

    .line 726
    .line 727
    if-lt v0, v1, :cond_1f

    .line 728
    .line 729
    int-to-float v4, v2

    .line 730
    int-to-float v3, v0

    .line 731
    int-to-float v1, v1

    .line 732
    const/4 v0, 0x0

    .line 733
    new-instance v2, LX/Qv7;

    .line 734
    .line 735
    invoke-static {v0, v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v2, v0}, LX/Qv7;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 743
    .line 744
    iget-object v0, v2, LX/Qv7;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    return-void
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oT;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/6oT;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "actionName"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5zZ;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x882

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x7f0a004b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/6oR;

    .line 70
    .line 71
    const v0, 0x7f0a004d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 79
    .line 80
    sget-object v0, LX/6oR;->A01:LX/6oR;

    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/2PB;->A0U:LX/2PB;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p2, v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/2PB;->A0S:LX/2PB;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    :cond_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "text"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/6oT;->A00:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/6oT;->A00:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/6oT;->A00:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, p0, LX/6oT;->A00:Landroid/os/Handler;

    .line 131
    .line 132
    const-wide/16 v0, 0xc8

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_3
    new-instance v1, LX/Fiv;

    .line 143
    .line 144
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "ReactAccessibilityDelegate"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x1

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
