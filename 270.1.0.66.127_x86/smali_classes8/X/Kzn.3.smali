.class public final LX/Kzn;
.super LX/6oO;
.source ""


# static fields
.field public static final A0T:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/react/fabric/StateWrapperImpl;

.field public A05:LX/6n4;

.field public A06:LX/HcV;

.field public A07:LX/Kzt;

.field public A08:LX/Kzu;

.field public A09:LX/Kzs;

.field public A0A:LX/6oC;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/7xH;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/inputmethod/InputMethodManager;

.field public final A0S:LX/Kzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kzn;->A0T:Landroid/text/method/KeyListener;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f04029e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v2, v0}, LX/6oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/Kzn;->A0M:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/Kzn;->A0I:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/Kzn;->A0J:Z

    .line 13
    .line 14
    iput-object v2, p0, LX/Kzn;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/Kzn;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/Kzn;->A00:I

    .line 20
    .line 21
    iput-boolean v3, p0, LX/Kzn;->A0F:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/Kzn;->A0N:Z

    .line 24
    .line 25
    iput-object v2, p0, LX/Kzn;->A0O:LX/7xH;

    .line 26
    .line 27
    iput-object v2, p0, LX/Kzn;->A04:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 28
    .line 29
    iput-boolean v3, p0, LX/Kzn;->A0Q:Z

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6oC;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6oC;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Kzn;->A0A:LX/6oC;

    .line 40
    .line 41
    const-string v0, "input_method"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    iput-object v0, p0, LX/Kzn;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x800007

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/Kzn;->A0K:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    iput v0, p0, LX/Kzn;->A0L:I

    .line 71
    .line 72
    iput v3, p0, LX/Kzn;->A02:I

    .line 73
    .line 74
    iput-boolean v3, p0, LX/Kzn;->A0H:Z

    .line 75
    .line 76
    iput-object v2, p0, LX/Kzn;->A0B:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-boolean v3, p0, LX/Kzn;->A0G:Z

    .line 79
    .line 80
    iput-object v2, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v2, p0, LX/Kzn;->A06:LX/HcV;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/Kzn;->A03:I

    .line 89
    .line 90
    new-instance v0, LX/Kzx;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Kzx;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Kzn;->A0S:LX/Kzx;

    .line 96
    .line 97
    iput-object v2, p0, LX/Kzn;->A08:LX/Kzu;

    .line 98
    .line 99
    new-instance v0, LX/6n4;

    .line 100
    .line 101
    invoke-direct {v0}, LX/6n4;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/Kzn;->A05:LX/6n4;

    .line 105
    .line 106
    invoke-static {p0}, LX/Kzn;->A02(LX/Kzn;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    if-gt v1, v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v0, LX/Kzz;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/Kzz;-><init>(LX/Kzn;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public static A00(LX/Kzn;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Kzn;->A07:LX/Kzt;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/Kzt;->A02:LX/615;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v5, v0

    .line 76
    :cond_0
    iget v0, v2, LX/Kzt;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget v0, v2, LX/Kzt;->A00:I

    .line 81
    .line 82
    if-eq v5, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    iput v5, v2, LX/Kzt;->A00:I

    .line 85
    .line 86
    iput v1, v2, LX/Kzt;->A01:I

    .line 87
    .line 88
    iget-object v4, v2, LX/Kzt;->A02:LX/615;

    .line 89
    .line 90
    new-instance v3, LX/6ne;

    .line 91
    .line 92
    iget-object v0, v2, LX/Kzt;->A03:LX/Kzn;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v0, v1

    .line 99
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v0, v5

    .line 104
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v3, v2, v1, v0}, LX/6ne;-><init>(IFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/Kzn;->A04:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, LX/Kzm;

    .line 123
    .line 124
    invoke-direct {v4, p0}, LX/Kzm;-><init>(Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v1, LX/5zZ;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 146
    .line 147
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/7xK;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2, v4}, LX/7xK;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5zZ;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
    .line 162
    .line 163
.end method

.method public static A01(LX/Kzn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kzn;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, LX/Kzn;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const/4 v1, 0x5

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const/4 v1, 0x7

    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "previous"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "search"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x4

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "go"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "done"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x6

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "next"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "none"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x2

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "send"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x5

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_0
        -0x36059a58 -> :sswitch_1
        0xce8 -> :sswitch_2
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_4
        0x33af38 -> :sswitch_5
        0x35cf88 -> :sswitch_6
    .end sparse-switch

    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/Kzn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kzn;->A05:LX/6n4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6n4;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kzn;->A05:LX/6n4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6n4;->A00()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A03(LX/Kzn;LX/6nt;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0x90

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget v2, p1, LX/6nt;->A05:I

    .line 26
    .line 27
    iget v1, p0, LX/Kzn;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/6nt;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LX/7xH;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/7xH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kzn;->A0O:LX/7xH;

    .line 44
    .line 45
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    iget-object v0, p1, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-class v0, Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface {v2, v10, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    array-length v0, v9

    .line 68
    if-ge v10, v0, :cond_a

    .line 69
    .line 70
    aget-object v0, v9, v10

    .line 71
    .line 72
    instance-of v0, v0, LX/6nF;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v0, v9, v10

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v0, v9, v10

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    aget-object v8, v9, v10

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aget-object v0, v9, v10

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget-object v0, v9, v10

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v0, v9, v10

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v0, v9, v10

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move v2, v7

    .line 146
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v7, v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v6, v0, :cond_8

    .line 157
    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    :goto_1
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v8, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :goto_2
    if-ge v2, v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v11, v2}, Landroid/text/Editable;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    iget-boolean v0, p1, LX/6nt;->A0C:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, LX/Kzn;->A0Q:Z

    .line 190
    .line 191
    iget-object v0, p1, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-boolean v2, p0, LX/Kzn;->A0Q:Z

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p1, LX/6nt;->A0A:I

    .line 211
    .line 212
    if-eq v1, v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    goto :goto_3
.end method

.method public static A04(LX/Kzn;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x82

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v1, v0}, LX/6oO;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Kzn;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/Kzn;->A0K:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/Kzn;->A0L:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/HcV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HcV;-><init>(LX/Kzn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 23
    .line 24
    invoke-super {p0, v0}, LX/6oO;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/6oO;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kzn;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/6nJ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [LX/6nJ;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6nJ;->A02()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, LX/6oO;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x5b9ad437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6oO;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v0, LX/6nJ;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [LX/6nJ;

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6nJ;->A03()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/Kzn;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, LX/Kzn;->A0N:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/Kzn;->A04(LX/Kzn;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/Kzn;->A0N:Z

    .line 55
    .line 56
    const v0, 0x42515da6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0, p1}, LX/6oO;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kzn;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Kyz;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0}, LX/Kyz;-><init>(Landroid/view/inputmethod/InputConnection;LX/5zZ;LX/Kzn;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/Kzn;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Kzn;->A0B:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Kzn;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 39
    .line 40
    const v0, -0x40000001    # -1.9999999f

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x2b13b758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6oO;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v0, LX/6nJ;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [LX/6nJ;

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6nJ;->A04()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, -0x2e500b92

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/6oO;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, LX/6nJ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [LX/6nJ;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6nJ;->A05()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x6198bd5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oO;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Kzn;->A09:LX/Kzs;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Kzs;->A00(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7046f5de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Kzn;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Kzn;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/6oO;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kzn;->A00(LX/Kzn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6oO;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Kzn;->A08:LX/Kzu;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget v0, v7, LX/Kzu;->A00:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, v7, LX/Kzu;->A01:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, v7, LX/Kzu;->A03:LX/Kzn;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v7, LX/Kzu;->A03:LX/Kzn;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, v7, LX/Kzu;->A03:LX/Kzn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v0, LX/6nj;->A09:LX/0t0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/6nj;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, LX/6nj;

    .line 46
    .line 47
    invoke-direct {v4}, LX/6nj;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v4, v8}, LX/5QE;->A02(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, LX/6nj;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    iput p1, v4, LX/6nj;->A06:I

    .line 58
    .line 59
    iput p2, v4, LX/6nj;->A07:I

    .line 60
    .line 61
    float-to-double v0, v0

    .line 62
    iput-wide v0, v4, LX/6nj;->A00:D

    .line 63
    .line 64
    iput-wide v0, v4, LX/6nj;->A01:D

    .line 65
    .line 66
    iput v3, v4, LX/6nj;->A03:I

    .line 67
    .line 68
    iput v3, v4, LX/6nj;->A02:I

    .line 69
    .line 70
    iput v6, v4, LX/6nj;->A05:I

    .line 71
    .line 72
    iput v5, v4, LX/6nj;->A04:I

    .line 73
    .line 74
    iget-object v0, v7, LX/Kzu;->A02:LX/615;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/615;->A02(LX/5QE;)V

    .line 77
    .line 78
    .line 79
    iput p1, v7, LX/Kzu;->A00:I

    .line 80
    .line 81
    iput p2, v7, LX/Kzu;->A01:I

    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6oO;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kzn;->A09:LX/Kzs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Kzn;->A09:LX/Kzs;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/Kzs;->A00(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/6oO;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, LX/6nJ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [LX/6nJ;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6nJ;->A06()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4e0f6f9b    # 6.0161402E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Kzn;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, LX/Kzn;->A0M:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/6oO;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x1b3ae5f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iput-boolean v3, p0, LX/Kzn;->A0M:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Kzn;->A0E:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/HcV;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/HcV;-><init>(LX/Kzn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Kzn;->A06:LX/HcV;

    .line 30
    .line 31
    invoke-super {p0, v0}, LX/6oO;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzn;->A0A:LX/6oC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6oC;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6oO;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, p1}, LX/6oO;->setInputType(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Kzn;->A03:I

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/6oO;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Kzn;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Kzn;->A0S:LX/Kzx;

    .line 23
    .line 24
    iput p1, v0, LX/Kzx;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final setSelection(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/6oO;->setSelection(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Kzn;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/6nJ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [LX/6nJ;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6nJ;->A02()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, LX/6oO;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
