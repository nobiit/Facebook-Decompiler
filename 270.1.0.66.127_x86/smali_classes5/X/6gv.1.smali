.class public final LX/6gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/graphics/PorterDuff$Mode;

.field public static final A05:LX/6gy;

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/6gv;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/6gy;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6gy;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6gv;->A05:LX/6gy;

    .line 10
    .line 11
    const v0, 0x7f190003

    .line 12
    .line 13
    .line 14
    const v1, 0x7f08000b

    .line 15
    .line 16
    .line 17
    const v2, 0x7f080007

    .line 18
    .line 19
    .line 20
    const v3, 0x7f080008

    .line 21
    .line 22
    .line 23
    const v4, 0x7f08000a

    .line 24
    .line 25
    .line 26
    const v5, 0x7f080009

    .line 27
    .line 28
    .line 29
    const v6, 0x7f190015

    .line 30
    .line 31
    .line 32
    const v7, 0x7f190013

    .line 33
    .line 34
    .line 35
    const v8, 0x7f190001

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v0 .. v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/6gv;->A0A:[I

    .line 43
    .line 44
    const v2, 0x7f190012

    .line 45
    .line 46
    .line 47
    const v1, 0x7f190014

    .line 48
    .line 49
    .line 50
    const v0, 0x7f190002

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6gv;->A09:[I

    .line 58
    .line 59
    const v2, 0x7f19000c

    .line 60
    .line 61
    .line 62
    const v1, 0x7f17000e

    .line 63
    .line 64
    .line 65
    const v0, 0x7f19000b

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/6gv;->A08:[I

    .line 73
    .line 74
    const v0, 0x7f170011

    .line 75
    .line 76
    .line 77
    const v1, 0x7f170027

    .line 78
    .line 79
    .line 80
    const v2, 0x7f170029

    .line 81
    .line 82
    .line 83
    const v3, 0x7f080014

    .line 84
    .line 85
    .line 86
    const v4, 0x7f170008

    .line 87
    .line 88
    .line 89
    const v5, 0x7f17000c

    .line 90
    .line 91
    .line 92
    const v6, 0x7f170025

    .line 93
    .line 94
    .line 95
    const v7, 0x7f080015

    .line 96
    .line 97
    .line 98
    const v8, 0x7f170026

    .line 99
    .line 100
    .line 101
    const v9, 0x7f17000b

    .line 102
    .line 103
    .line 104
    const v10, 0x7f170007

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v10}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/6gv;->A07:[I

    .line 112
    .line 113
    const v0, 0x7f17000f

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/6gv;->A06:[I

    .line 121
    .line 122
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gv;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/6gv;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LX/6gz;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, p0}, LX/6gz;-><init>(Landroid/content/res/Resources;LX/6gv;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6gv;->A02:Landroid/content/res/Resources;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00([II)Z
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_1

    .line 4
    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(ILandroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 0
    sget-object v0, LX/6gv;->A0A:[I

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6gv;->A00([II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const v3, 0x7f0401b7

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v7, -0x1

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/6gv;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6gv;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v5, LX/6gv;->A05:LX/6gy;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v6

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    invoke-direct {v1, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    if-eq v7, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/6gv;->A09:[I

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/6gv;->A00([II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v3, 0x7f0401b5

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, LX/6gv;->A08:[I

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/6gv;->A00([II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const v3, 0x1010031

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v0, 0x7f190004

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    const v3, 0x1010030

    .line 110
    .line 111
    .line 112
    const v0, 0x42233333    # 40.8f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v7, -0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
.end method
