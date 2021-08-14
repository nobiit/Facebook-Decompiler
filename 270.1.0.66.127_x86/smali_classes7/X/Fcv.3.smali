.class public final LX/Fcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1FZ;->A3A:[I

    .line 1
    .line 2
    sput-object v0, LX/Fcv;->A07:[I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Fcw;->A00:Landroid/util/SparseIntArray;

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
    move-result v0

    .line 12
    sget-object v2, LX/Fcv;->A07:[I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v2}, LX/Fcv;->A00(Landroid/content/Context;I[I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Fcw;->A00:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    and-int/lit16 v0, p2, 0xf0

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0, v2}, LX/Fcv;->A00(Landroid/content/Context;I[I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(Landroid/content/Context;I[I)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Fcv;->A01:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Fcv;->A04:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Fcv;->A05:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Fcv;->A03:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Fcv;->A02:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    if-ne v4, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/Fcv;->A06:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    if-ne v4, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Fcv;->A00:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v0, 0x4

    .line 90
    if-eq v4, v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v4, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v4, v0, :cond_8

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0
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
.end method
