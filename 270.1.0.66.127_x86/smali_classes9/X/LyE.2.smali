.class public LX/LyE;
.super LX/Jnm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2487405
    invoke-direct {p0, p1}, LX/Jnm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2487406
    invoke-direct {p0, p1, v0}, LX/LyE;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2487407
    invoke-direct {p0, p1, p2}, LX/Jnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2487408
    invoke-direct {p0, p1, p2}, LX/LyE;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2487409
    invoke-direct {p0, p1, p2, p3}, LX/Jnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2487410
    invoke-direct {p0, p1, p2}, LX/LyE;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    sget-object v0, LX/1FZ;->A2G:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LyE;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/LyE;->A05:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LyE;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/LyE;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 39
    .line 40
    iput-object v0, p0, LX/LyE;->A03:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/LyE;->A02:I

    .line 47
    .line 48
    new-instance v0, LX/LyF;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/LyF;-><init>(LX/LyE;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, v0}, LX/Jnm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/LyE;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LyE;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v5, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/LyE;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/LyE;->A02:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd4

    .line 33
    .line 34
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, p0, LX/LyE;->A01:I

    .line 43
    .line 44
    mul-int/2addr v1, v3

    .line 45
    iget v0, p0, LX/LyE;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, LX/LyE;->A03:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/LyB;

    .line 73
    .line 74
    iget-object v0, v1, LX/LyB;->A00:LX/Lw6;

    .line 75
    .line 76
    sget-object v4, LX/01l;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, v1, LX/LyB;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, LX/LyB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, LX/Lw6;->A02:LX/Gwl;

    .line 83
    .line 84
    const-string v0, "user_reviews_list"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3, v2, v4}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/LyE;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, LX/LyE;->A02:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v0, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/LyE;->A03:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/LyB;

    .line 125
    .line 126
    iget-object v0, v1, LX/LyB;->A00:LX/Lw6;

    .line 127
    .line 128
    sget-object v4, LX/01l;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, v1, LX/LyB;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v1, LX/LyB;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, LX/Lw6;->A02:LX/Gwl;

    .line 135
    .line 136
    const-string v0, "user_reviews_list"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3, v2, v4}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-object v5, p0, LX/LyE;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Can\'t override the onClickListener for this viewTry using EllipsizingTextView instead"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
