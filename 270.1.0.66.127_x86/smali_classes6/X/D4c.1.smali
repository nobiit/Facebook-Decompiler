.class public final LX/D4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/D4e;->A00:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0xf

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x0

    .line 13
    and-int/lit16 v0, p2, 0xff0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    filled-new-array {v2, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v6, :cond_8

    .line 26
    .line 27
    aget v1, v8, v4

    .line 28
    .line 29
    sget-object v0, LX/1FZ;->A3E:[I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne v7, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/D4c;->A06:I

    .line 54
    .line 55
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    if-ne v7, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/D4c;->A02:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x3

    .line 69
    if-ne v7, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/D4c;->A05:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    if-ne v7, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/D4c;->A01:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x2

    .line 89
    if-ne v7, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/D4c;->A03:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    if-ne v7, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/D4c;->A04:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x5

    .line 109
    if-ne v7, v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/D4c;->A00:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
