.class public LX/6gW;
.super LX/20D;
.source ""

# interfaces
.implements LX/6gX;
.implements LX/6gY;
.implements LX/6gZ;
.implements LX/6ga;


# static fields
.field public static A0A:LX/HaP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6ge;

.field public A04:LX/6gb;

.field public A05:LX/6gi;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {p0, v4, v3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6gW;->A09:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    iput v8, p0, LX/6gW;->A00:I

    .line 17
    .line 18
    sget-object v1, LX/1FZ;->A4C:[I

    .line 19
    .line 20
    invoke-direct {p0}, LX/6gW;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const v0, 0x7f1c02b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6gW;->A00:I

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    new-instance v9, LX/6gb;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget v13, p0, LX/6gW;->A00:I

    .line 56
    .line 57
    move-object v11, p0

    .line 58
    invoke-direct/range {v9 .. v14}, LX/6gb;-><init>(Landroid/content/Context;LX/6gZ;IILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, p0, LX/6gW;->A04:LX/6gb;

    .line 62
    .line 63
    iget-object v1, p0, LX/6gW;->A09:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LX/6gW;->A09:Landroid/graphics/Paint;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/lit8 v3, v7, 0x1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_0
    iput-boolean v0, p0, LX/6gW;->A07:Z

    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_1
    iput-boolean v1, p0, LX/6gW;->A06:Z

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/6gW;->A01:I

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/6gW;->A02:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-super {p0, v0}, LX/20D;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    new-instance v1, LX/6ge;

    .line 137
    .line 138
    invoke-direct {v1, v10}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, LX/6ge;->A0C(LX/6gX;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1}, LX/6gW;->A01(LX/6ga;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/6ge;->A09()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/7iC;

    .line 151
    .line 152
    invoke-direct {v0, v10}, LX/7iC;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/6ge;->A08()V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, LX/6ge;

    .line 166
    .line 167
    invoke-direct {v0, v10}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, LX/6ge;->A0C(LX/6gX;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/6gW;->A01(LX/6ga;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
.end method

.method public static A00(LX/6gW;I)LX/6kG;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6kG;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6kG;->BBo()LX/6kE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6kE;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01(LX/6ga;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6gW;->A03:LX/6ge;

    .line 2
    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6gW;->A04:LX/6gb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6ge;->A0D(LX/6gd;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, LX/6gW;->A04:LX/6gb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/6gc;->D8G(LX/N9P;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/6ge;

    .line 19
    .line 20
    iput-object p1, p0, LX/6gW;->A03:LX/6ge;

    .line 21
    .line 22
    iget-object v0, p1, LX/6ge;->A0M:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A02()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/6gV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1c02b6

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    check-cast v3, LX/6gV;

    .line 10
    .line 11
    const/16 v2, 0x28aa

    .line 12
    .line 13
    iget-object v1, v3, LX/6gV;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, LX/6gV;->A00:LX/0li;

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f1c0218

    .line 41
    .line 42
    .line 43
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03()LX/HaP;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6gV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6gW;->A0A:LX/HaP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HaQ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HaQ;-><init>(LX/6gW;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6gW;->A0A:LX/HaP;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/6gW;->A0A:LX/HaP;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/6gV;

    .line 20
    .line 21
    sget-object v0, LX/6gV;->A01:LX/HaP;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, LX/HaO;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HaO;-><init>(LX/6gV;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6gV;->A01:LX/HaP;

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/6gV;->A01:LX/HaP;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final Bkj(LX/6ge;)V
    .locals 0

    return-void
.end method

.method public final Blr(LX/6kE;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/6gW;->A00(LX/6gW;I)LX/6kG;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, LX/6kG;->A0F()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Landroid/view/MenuItem;->isCheckable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "TEXT_BEFORE_CLICK"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CHECKED_BEFORE_CLICK"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ENABLED_BEFORE_CLICK"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, LX/6gW;->A05:LX/6gi;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/6gi;->A00:LX/6gg;

    .line 73
    .line 74
    iget-object v1, v0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v6

    .line 94
    :cond_3
    iget-object v0, v3, LX/6gi;->A00:LX/6gg;

    .line 95
    .line 96
    iget-object v1, v0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/6bb;

    .line 111
    .line 112
    new-instance v1, LX/6m7;

    .line 113
    .line 114
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/6gi;->A00:LX/6gg;

    .line 118
    .line 119
    iget-object v0, v0, LX/6gg;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 120
    .line 121
    iput-object v0, v1, LX/6m7;->A00:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 122
    .line 123
    sget-object v0, LX/6aQ;->A08:LX/6aQ;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/6m8;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v6, 0x0

    .line 139
    return v6
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final CSP(LX/6ge;)V
    .locals 0

    return-void
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .line 890747
    const/4 v1, 0x0

    .line 890748
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    invoke-virtual {v0, v1, v1, v1, p1}, LX/6ge;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, LX/6kE;

    const/4 v0, 0x1

    .line 890749
    invoke-virtual {v1, v0}, LX/6kE;->setShowAsAction(I)V

    .line 890750
    return-object v1
.end method

.method public final bridge synthetic add(IIII)Landroid/view/MenuItem;
    .locals 2

    .line 890751
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6ge;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, LX/6kE;

    const/4 v0, 0x1

    .line 890752
    invoke-virtual {v1, v0}, LX/6kE;->setShowAsAction(I)V

    .line 890753
    return-object v1
.end method

.method public final bridge synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 890754
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6ge;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, LX/6kE;

    const/4 v0, 0x1

    .line 890755
    invoke-virtual {v1, v0}, LX/6kE;->setShowAsAction(I)V

    .line 890756
    return-object v1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 890757
    const/4 v1, 0x0

    .line 890758
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    invoke-virtual {v0, v1, v1, v1, p1}, LX/6ge;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, LX/6kE;

    const/4 v0, 0x1

    .line 890759
    invoke-virtual {v1, v0}, LX/6kE;->setShowAsAction(I)V

    .line 890760
    return-object v1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ge;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, LX/20D;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6gW;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, LX/6gW;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/6gW;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    int-to-float v3, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    iget-object v6, p0, LX/6gW;->A09:Landroid/graphics/Paint;

    .line 39
    .line 40
    move v5, v3

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ge;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ge;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/20D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6gW;->A04:LX/6gb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/6gc;->DU3(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6gW;->A04:LX/6gb;

    .line 10
    .line 11
    iget-object v0, v0, LX/6gb;->A04:LX/N9L;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/N9L;->A00:LX/5YL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/6gW;->A04:LX/6gb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6gb;->A09()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6gW;->A04:LX/6gb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6gb;->A08()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2ecd473e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gW;->A04:LX/6gb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6gb;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, -0x23dd9427

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    sub-int/2addr p4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    sub-int/2addr p4, v0

    .line 33
    iget v0, p0, LX/6gW;->A08:I

    .line 34
    .line 35
    mul-int/2addr v0, v6

    .line 36
    shr-int/lit8 v7, p4, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr v7, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v5, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-ge v3, v6, :cond_3

    .line 61
    .line 62
    move v0, v3

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sub-int v0, v6, v3

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, p0, LX/6gW;->A08:I

    .line 74
    .line 75
    add-int/2addr v1, v7

    .line 76
    add-int v0, v4, v5

    .line 77
    .line 78
    invoke-virtual {v2, v7, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/6gW;->A08:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    add-int/2addr v7, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6gW;->getSuggestedMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, LX/6gW;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/6gW;->A01:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/6gW;->A02:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    sub-int/2addr v1, v0

    .line 41
    iget v0, p0, LX/6gW;->A00:I

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    iput v1, p0, LX/6gW;->A08:I

    .line 45
    .line 46
    invoke-static {p1, v3, v1}, LX/6gW;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, LX/6gW;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ge;->removeGroup(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ge;->removeItem(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gW;->A03:LX/6ge;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ge;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
