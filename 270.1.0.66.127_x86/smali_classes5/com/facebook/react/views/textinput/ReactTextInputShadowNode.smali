.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public A00:LX/Kzm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1210459
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/6n8;)V

    return-void
.end method

.method public constructor <init>(LX/6n8;)V
    .locals 2

    .line 1210460
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/6n8;)V

    const/4 v1, -0x1

    .line 1210461
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    const/4 v0, 0x0

    .line 1210462
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:Ljava/lang/String;

    .line 1210463
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 1210464
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 1210465
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 1210466
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 1210467
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 1210468
    return-void
.end method


# virtual methods
.method public final A05(IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(LX/622;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v3, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(LX/622;)V

    .line 5
    .line 6
    .line 7
    iget v1, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/6nt;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v3, v4, v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/62H;)Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 23
    .line 24
    iget-boolean v8, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget v13, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 64
    .line 65
    iget v14, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 66
    .line 67
    iget v15, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 68
    .line 69
    iget v1, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 70
    .line 71
    iget v0, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v5 .. v17}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0, v5}, LX/622;->A01(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method

.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:LX/Kzm;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    iget-object v0, v3, LX/Kzm;->A05:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/Kzm;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/Kzm;->A04:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/Kzm;->A03:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/Kzm;->A02:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Kzm;->A06:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/Kzm;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p3, v0, :cond_3

    .line 53
    .line 54
    float-to-int v1, p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p5, v0, :cond_1

    .line 64
    .line 65
    float-to-int v1, p4

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    :goto_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v1

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne p5, v0, :cond_2

    .line 93
    .line 94
    float-to-int v1, p4

    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p3, v0, :cond_4

    .line 107
    .line 108
    float-to-int v1, p2

    .line 109
    const/high16 v0, -0x80000000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6n4;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 142
    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final DHc(LX/608;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DHc(LX/608;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/6hi;->A01(IF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LX/6hi;->A01(IF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/6hi;->A01(IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v0

    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LX/6hi;->A01(IF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Landroid/widget/EditText;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "end"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:I

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "simple"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "highQuality"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "balanced"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, LX/6j2;

    .line 35
    .line 36
    const-string v0, "Invalid textBreakStrategy: "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 48
    .line 49
    return-void
    .line 50
.end method
