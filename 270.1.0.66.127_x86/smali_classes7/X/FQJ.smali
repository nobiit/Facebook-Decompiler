.class public final LX/FQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, LX/3Yx;->A01:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const v3, 0xffff00

    .line 7
    .line 8
    .line 9
    and-int v2, p2, v3

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq v2, v0, :cond_6

    .line 16
    .line 17
    if-eq v2, v1, :cond_6

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v1, p2, 0xff

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {v5, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v6, :cond_9

    .line 38
    .line 39
    aget v1, v9, v5

    .line 40
    .line 41
    sget-object v0, LX/1FZ;->A3W:[I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v7, -0x1

    .line 60
    if-ne v8, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/FQJ;->A02:I

    .line 67
    .line 68
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    if-ne v8, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/FQJ;->A00:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    if-ne v8, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/FQJ;->A03:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x2

    .line 92
    if-ne v8, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/FQJ;->A01:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    if-ne v8, v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1, v3, v8}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FQJ;->A04:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    xor-int/2addr p2, v2

    .line 118
    if-eq v2, v0, :cond_7

    .line 119
    .line 120
    const/high16 v0, 0x100000

    .line 121
    .line 122
    if-eq v2, v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/high16 v0, 0x40000

    .line 126
    .line 127
    :cond_8
    or-int/2addr p2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
