.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final A01:[I

.field public static final A02:[Landroid/text/InputFilter;


# instance fields
.field public A00:LX/6n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A01:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A02:[Landroid/text/InputFilter;

    .line 12
    .line 13
    return-void

    .line 14
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/Kzn;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/Kzn;->A03:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    or-int/2addr v0, p2

    .line 6
    iput v0, p0, LX/Kzn;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final A05(LX/Kzn;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v7, -0x1

    .line 16
    :cond_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    if-eq v7, v2, :cond_5

    .line 21
    .line 22
    if-eq v7, v3, :cond_4

    .line 23
    .line 24
    if-eq v7, v4, :cond_4

    .line 25
    .line 26
    if-ne v7, v5, :cond_3

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v8, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v6, v5}, LX/6nC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/6nt;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    move/from16 v18, v4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v18}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v0, LX/Kzn;->A0H:Z

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/Kzn;->A03(LX/Kzn;LX/6nt;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v0, LX/Kzn;->A0H:Z

    .line 89
    .line 90
    iget v5, v0, LX/Kzn;->A02:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-lt v8, v5, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-eq v3, v1, :cond_3

    .line 99
    .line 100
    if-eq v4, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :sswitch_0
    const-string v0, "blurTextInput"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x3

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const-string v0, "blur"

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x2

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_2
    const-string v0, "focus"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string v0, "setTextAndSelection"

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v7, 0x4

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_4
    const-string v0, "focusTextInput"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v7, 0x1

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {v0}, LX/Kzn;->A04(LX/Kzn;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_0
        0x2e3067 -> :sswitch_1
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_3
        0x64c614a5 -> :sswitch_4
    .end sparse-switch
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public bridge synthetic A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0W()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/Kzn;

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "hasThemeData"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v0, v8, LX/608;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v8, LX/608;

    .line 32
    .line 33
    new-instance v7, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-direct {v7, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "textChanged"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    const-string v2, "themePaddingStart"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v0, v0

    .line 68
    const-string v2, "themePaddingEnd"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v1, v0

    .line 83
    const-string v0, "themePaddingTop"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v1, v0

    .line 98
    const-string v0, "themePaddingBottom"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    const-string v0, "attributedString"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "paragraphAttributes"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A00:LX/6n8;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/6v5;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;LX/6n8;)Landroid/text/Spannable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v0, "textBreakStrategy"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6v6;->A02(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput-object v5, v6, LX/Kzn;->A04:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 141
    .line 142
    const-string v0, "mostRecentEventCount"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v1}, LX/6v5;->A01(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/6v6;->A01(LX/6jG;Z)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const-string v2, "textAlign"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v3, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    const-string v0, "justify"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    :cond_1
    new-instance v0, LX/6nt;

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v12, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v13, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/16 v17, -0x1

    .line 196
    .line 197
    const/16 v18, -0x1

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v6 .. v18}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, LX/6nt;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string v3, "ReactTextInputManager"

    .line 209
    .line 210
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "ReactContext is not a ThemedReactContent: "

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const-string v0, "null"

    .line 236
    .line 237
    goto :goto_2
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0J()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v2, LX/620;

    .line 1
    .line 2
    invoke-direct {v2}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "captured"

    .line 6
    .line 7
    const-string v4, "bubbled"

    .line 8
    .line 9
    const-string v1, "onSubmitEditing"

    .line 10
    .line 11
    const-string v0, "onSubmitEditingCapture"

    .line 12
    .line 13
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "phasedRegistrationNames"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "topSubmitEditing"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onEndEditing"

    .line 29
    .line 30
    const-string v0, "onEndEditingCapture"

    .line 31
    .line 32
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "topEndEditing"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onTextInput"

    .line 46
    .line 47
    const-string v0, "onTextInputCapture"

    .line 48
    .line 49
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "topTextInput"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "onFocus"

    .line 63
    .line 64
    const-string v0, "onFocusCapture"

    .line 65
    .line 66
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "topFocus"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "onBlur"

    .line 80
    .line 81
    const-string v0, "onBlurCapture"

    .line 82
    .line 83
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "topBlur"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "onKeyPress"

    .line 97
    .line 98
    const-string v0, "onKeyPressCapture"

    .line 99
    .line 100
    invoke-static {v4, v1, v5, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "topKeyPress"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, LX/620;

    .line 1
    .line 2
    invoke-direct {v3}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "registrationName"

    .line 12
    .line 13
    const-string v0, "onScroll"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/620;->A00()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A0L()Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v4, "none"

    .line 24
    .line 25
    const-string v3, "characters"

    .line 26
    .line 27
    const-string v2, "words"

    .line 28
    .line 29
    const-string v0, "sentences"

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "AutoCapitalizationType"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method public final A0M(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0X(LX/Kzn;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/Kzn;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Kzn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x20001

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "done"

    .line 17
    .line 18
    iput-object v0, v2, LX/Kzn;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/Kzn;->A01(LX/Kzn;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "focusTextInput"

    .line 11
    .line 12
    const-string v0, "blurTextInput"

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "setTextAndSelection"

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A05(LX/Kzn;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "blur"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "focus"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A05(LX/Kzn;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/Kzn;

    .line 1
    .line 2
    new-instance v0, LX/Kzo;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/Kzo;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/5zZ;LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Kzr;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Kzr;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/608;LX/Kzn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Kzq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, LX/Kzq;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;LX/608;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/Kzn;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/Kzn;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v3, p1, LX/Kzn;->A00:I

    .line 17
    .line 18
    iget v2, p1, LX/Kzn;->A01:I

    .line 19
    .line 20
    iget-object v1, p1, LX/Kzn;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v2, v1, v0}, LX/6n5;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p1, LX/Kzn;->A03:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p1, LX/Kzn;->A03:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public A0W()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/6n8;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public A0X(LX/Kzn;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/6nt;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p2, LX/6nt;

    .line 5
    .line 6
    iget v0, p2, LX/6nt;->A02:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, p2, LX/6nt;->A04:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, p2, LX/6nt;->A03:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, p2, LX/6nt;->A01:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    if-eq v0, v5, :cond_5

    .line 26
    .line 27
    :cond_0
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_1
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    if-ne v1, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_4
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-boolean v0, p2, LX/6nt;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p2, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/6nJ;->A00(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {p1, p2}, LX/Kzn;->A03(LX/Kzn;LX/6nt;)V

    .line 64
    .line 65
    .line 66
    iget v4, p2, LX/6nt;->A05:I

    .line 67
    .line 68
    iget v3, p2, LX/6nt;->A08:I

    .line 69
    .line 70
    iget v2, p2, LX/6nt;->A07:I

    .line 71
    .line 72
    iget v1, p1, LX/Kzn;->A02:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-lt v4, v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    if-eq v2, v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public setAllowFontScaling(LX/Kzn;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    iget-object v1, p1, LX/Kzn;->A05:LX/6n4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6n4;->A06:Z

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v1, LX/6n4;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Kzn;->A02(LX/Kzn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setAutoCapitalize(LX/Kzn;LX/5Q1;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, LX/5Q1;->AV7()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x7000

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/5Q1;->AVF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "characters"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "words"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public setAutoCorrect(LX/Kzn;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x88000

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAutoFocus(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/Kzn;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBlurOnSubmit(LX/Kzn;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurOnSubmit"
    .end annotation

    .line 0
    iput-object p2, p1, LX/Kzn;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderColor(LX/Kzn;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A01:[I

    .line 16
    .line 17
    aget v1, v0, p2

    .line 18
    .line 19
    iget-object v0, p1, LX/Kzn;->A0A:LX/6oC;

    .line 20
    .line 21
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LX/6o4;->A0B(IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0xffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setBorderRadius(LX/Kzn;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/Kzn;->A0A:LX/6oC;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/6oC;->A01(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    iget-object v0, p1, LX/Kzn;->A0A:LX/6oC;

    .line 21
    .line 22
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3, v1}, LX/6o4;->A09(FI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setBorderStyle(LX/Kzn;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    iget-object v0, p1, LX/Kzn;->A0A:LX/6oC;

    .line 1
    .line 2
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/6o4;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setBorderWidth(LX/Kzn;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A01:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/Kzn;->A0A:LX/6oC;

    .line 15
    .line 16
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/6o4;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setCaretHidden(LX/Kzn;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setColor(LX/Kzn;Ljava/lang/Integer;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x1010098

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Cqk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v3, "ReactTextInputManager"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Could not get default text color from View Context: "

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public setContextMenuHidden(LX/Kzn;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 0
    new-instance v0, LX/L00;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/L00;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setCursorColor(LX/Kzn;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Kzn;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/Kzn;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-class v5, Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x7f

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v2}, [Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "mEditor"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "mCursorDrawable"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public setDisableFullscreenUI(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/Kzn;->A0G:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/Kzn;->A01(LX/Kzn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setEditable(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFontFamily(LX/Kzn;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    iput-object p2, p1, LX/Kzn;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/Kzn;->A0J:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFontSize(LX/Kzn;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 0
    iget-object v0, p1, LX/Kzn;->A05:LX/6n4;

    .line 1
    .line 2
    iput p2, v0, LX/6n4;->A00:F

    .line 3
    .line 4
    invoke-static {p1}, LX/Kzn;->A02(LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFontStyle(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    const-string v0, "italic"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    iget v0, p1, LX/Kzn;->A00:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iput v1, p1, LX/Kzn;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/Kzn;->A0J:Z

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-string v0, "normal"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public setFontWeight(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6n5;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/Kzn;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p1, LX/Kzn;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/Kzn;->A0J:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setImportantForAutofill(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    .line 0
    const-string v0, "no"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "noExcludeDescendants"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "yes"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "yesExcludeDescendants"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public setIncludeFontPadding(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setInlineImageLeft(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 0
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/6os;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setInlineImagePadding(LX/Kzn;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setKeyboardType(LX/Kzn;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .line 0
    const-string v0, "numeric"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x3002

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, LX/Kzn;->A03:I

    .line 16
    .line 17
    and-int/lit16 v0, v2, 0x3002

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string v0, "number-pad"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "decimal-pad"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x2002

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "email-address"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "phone-pad"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string v0, "visible-password"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x90

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public setLetterSpacing(LX/Kzn;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 0
    iget-object v0, p1, LX/Kzn;->A05:LX/6n4;

    .line 1
    .line 2
    iput p2, v0, LX/6n4;->A02:F

    .line 3
    .line 4
    invoke-static {p1}, LX/Kzn;->A02(LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFontSizeMultiplier(LX/Kzn;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    iget-object v1, p1, LX/Kzn;->A05:LX/6n4;

    .line 1
    .line 2
    iget v0, v1, LX/6n4;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/6j2;

    .line 20
    .line 21
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    iput p2, v1, LX/6n4;->A04:F

    .line 28
    .line 29
    invoke-static {p1}, LX/Kzn;->A02(LX/Kzn;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setMaxLength(LX/Kzn;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A02:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    array-length v4, v5

    .line 10
    if-lez v4, :cond_6

    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    aget-object v2, v5, v6

    .line 20
    .line 21
    instance-of v1, v2, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/text/InputFilter;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    array-length v4, v5

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v2, v4, :cond_5

    .line 57
    .line 58
    aget-object v0, v5, v2

    .line 59
    .line 60
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v5, v2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, v5

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    add-int v0, v4, v3

    .line 97
    .line 98
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 99
    .line 100
    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 110
    .line 111
    .line 112
    aput-object v2, v5, v4

    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public setMultiline(LX/Kzn;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNumLines(LX/Kzn;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOnContentSizeChange(LX/Kzn;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Kzt;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Kzt;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/Kzn;->A07:LX/Kzt;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/Kzn;->A07:LX/Kzt;

    .line 12
    .line 13
    return-void
.end method

.method public setOnKeyPress(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/Kzn;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOnScroll(LX/Kzn;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Kzu;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Kzu;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/Kzn;->A08:LX/Kzu;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/Kzn;->A08:LX/Kzu;

    .line 12
    .line 13
    return-void
.end method

.method public setOnSelectionChange(LX/Kzn;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Kzs;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Kzs;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/Kzn;->A09:LX/Kzs;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/Kzn;->A09:LX/Kzs;

    .line 12
    .line 13
    return-void
.end method

.method public setPlaceholder(LX/Kzn;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPlaceholderTextColor(LX/Kzn;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x101009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Cqk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setReturnKeyLabel(LX/Kzn;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .line 0
    const/16 v0, 0x670

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setReturnKeyType(LX/Kzn;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .line 0
    iput-object p2, p1, LX/Kzn;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/Kzn;->A01(LX/Kzn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setSecureTextEntry(LX/Kzn;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x90

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/Kzn;->A03:I

    .line 14
    .line 15
    and-int/lit16 v0, v2, 0x3002

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    and-int/2addr v2, v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A04(LX/Kzn;II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public setSelectTextOnFocus(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelectionColor(LX/Kzn;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1010099

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Cqk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/Kzn;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public setTextAlign(LX/Kzn;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, LX/Kzn;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const-string v0, "auto"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LX/Kzn;->A05(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "right"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p1, v0}, LX/Kzn;->A05(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "center"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v3}, LX/Kzn;->A05(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v1, LX/6j2;

    .line 69
    .line 70
    const-string v0, "Invalid textAlign: "

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-virtual {p1, v1}, LX/Kzn;->A05(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setTextAlignVertical(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "top"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/Kzn;->A06(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "bottom"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/Kzn;->A06(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "center"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/Kzn;->A06(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v1, LX/6j2;

    .line 53
    .line 54
    const-string v0, "Invalid textAlignVertical: "

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, LX/Kzn;->A06(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public setTextContentType(LX/Kzn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCompleteType"
    .end annotation

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    const-string v1, "username"

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v1, "password"

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-string v0, "email"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "emailAddress"

    .line 27
    .line 28
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "name"

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    const-string v0, "tel"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "phone"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "street-address"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "postalAddress"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "postal-code"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "postalCode"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "cc-number"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x114

    .line 86
    .line 87
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "cc-csc"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "creditCardSecurityCode"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "cc-exp"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "creditCardExpirationDate"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v0, "cc-exp-month"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "creditCardExpirationMonth"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "cc-exp-year"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "creditCardExpirationYear"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string v0, "off"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    new-instance v1, LX/6j2;

    .line 150
    .line 151
    const-string v0, "Invalid autoCompleteType: "

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a
    const/4 v0, 0x2

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public setUnderlineColor(LX/Kzn;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "ReactTextInputManager"

    .line 17
    .line 18
    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public showKeyboardOnFocus(LX/Kzn;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
