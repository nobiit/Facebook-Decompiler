.class public final LX/N8B;
.super LX/Kwl;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Kwl;-><init>(Landroid/widget/ProgressBar;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N8B;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/N8B;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/N8B;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/N8B;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N8B;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N8B;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/N8B;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/N8B;->A01:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/N8B;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/N8B;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move v8, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/Kwl;->A01(Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/6Zb;->A0B:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p1, v1, p2, v0}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LX/6Zb;->A0B:[I

    .line 31
    .line 32
    iget-object v7, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroid/widget/SeekBar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, LX/6Zc;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, p0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, LX/N8B;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v2, v1, v0}, LX/6Zc;->A04(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/N8B;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/N8B;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    iput-boolean v3, p0, LX/N8B;->A04:Z

    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v2, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/N8B;->A01:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iput-boolean v3, p0, LX/N8B;->A03:Z

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LX/N8B;->A00()V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method
