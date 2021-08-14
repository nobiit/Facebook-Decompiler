.class public abstract LX/OXY;
.super Landroid/inputmethodservice/KeyboardView;
.source ""

# interfaces
.implements LX/OXh;
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:LX/OXn;

.field public A03:[Landroid/inputmethodservice/Keyboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OXY;->A00:I

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const v0, 0x7f060028

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/OXY;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-super {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private final A03()[I
    .locals 4

    instance-of v0, p0, LX/OXZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OXW;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/OXX;

    new-instance v2, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150007

    invoke-direct {v2, v1, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, LX/OXX;->A00:Landroid/inputmethodservice/Keyboard;

    const v1, 0x7f150008

    const v0, 0x7f150009

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5cs;->A01:LX/5cs;

    iget-object v0, v0, LX/5cs;->layout:[I

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OXZ;

    iget-object v0, v0, LX/OXZ;->A00:LX/5cs;

    iget-object v2, v0, LX/5cs;->code:Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A00(Ljava/lang/String;)LX/5cs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5cs;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5cs;->layout:[I

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, " doesn\'t have a script keyboard"

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/OXY;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/OXY;->A03:[Landroid/inputmethodservice/Keyboard;

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/OXY;->A03()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    new-array v4, v5, [Landroid/inputmethodservice/Keyboard;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/inputmethodservice/Keyboard;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget v0, v6, v3

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v4, p0, LX/OXY;->A03:[Landroid/inputmethodservice/Keyboard;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/OXY;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public BjM()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D8Z(LX/OXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXY;->A02:LX/OXn;

    .line 1
    .line 2
    return-void
.end method

.method public DNH()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OXY;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onKey(I[I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    int-to-char v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/OXY;->A02:LX/OXn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/OXn;->Bgc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/OXY;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/OXY;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/OXY;->A02:LX/OXn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/OXn;->BgX()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v1, "\n"

    .line 38
    .line 39
    iget-object v0, p0, LX/OXY;->A02:LX/OXn;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/OXn;->Bgc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget v0, p0, LX/OXY;->A00:I

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iget-object v1, p0, LX/OXY;->A03:[Landroid/inputmethodservice/Keyboard;

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    rem-int/2addr v2, v0

    .line 55
    iput v2, p0, LX/OXY;->A00:I

    .line 56
    .line 57
    aget-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onPress(I)V
    .locals 0

    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 14

    .line 0
    const v0, -0x5e52a664

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    .line 30
    .line 31
    iget-object v1, v4, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v10, p0, LX/OXY;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    iget v11, v4, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 43
    .line 44
    iget v0, v4, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 45
    .line 46
    int-to-double v5, v0

    .line 47
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v0, v5, v2

    .line 53
    .line 54
    double-to-int v2, v0

    .line 55
    add-int v8, v11, v2

    .line 56
    .line 57
    iget v7, v4, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 58
    .line 59
    iget v0, v4, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 60
    .line 61
    int-to-double v3, v0

    .line 62
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v0, v3, v12

    .line 68
    .line 69
    double-to-int v2, v0

    .line 70
    add-int v12, v7, v2

    .line 71
    .line 72
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v5, v0

    .line 78
    double-to-int v2, v5

    .line 79
    add-int/2addr v2, v11

    .line 80
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v3, v0

    .line 86
    double-to-int v0, v3

    .line 87
    add-int/2addr v7, v0

    .line 88
    invoke-virtual {v10, v8, v12, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move/from16 v1, p3

    .line 92
    .line 93
    move/from16 v0, p4

    .line 94
    .line 95
    move/from16 v2, p2

    .line 96
    .line 97
    invoke-super {p0, p1, v2, v1, v0}, Landroid/inputmethodservice/KeyboardView;->onSizeChanged(IIII)V

    .line 98
    .line 99
    .line 100
    const v0, 0x5c0e2687

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9}, LX/05B;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final swipeDown()V
    .locals 0

    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    return-void
.end method

.method public final swipeRight()V
    .locals 0

    return-void
.end method

.method public final swipeUp()V
    .locals 0

    return-void
.end method
