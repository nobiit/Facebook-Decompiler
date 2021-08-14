.class public final LX/NkB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/NkB;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x10100a7
        -0x101009e
        0x101009e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()Landroid/content/res/ColorStateList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/NkB;->A01:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-gt v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v9, v2, [[I

    .line 18
    .line 19
    iget-object v0, p0, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v8, v1, [I

    .line 26
    .line 27
    iget-object v7, p0, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    sget-object v6, LX/NkB;->A01:[I

    .line 44
    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget v2, v6, v4

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ltz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    filled-new-array {v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v9, v3

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v8, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v0, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Provided states or color array not large enough or size of states and colors not same."

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "More states have been set than specified by build order."

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
