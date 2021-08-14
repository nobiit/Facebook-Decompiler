.class public final LX/JiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;III)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput p2, p0, LX/JiG;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/JiG;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move v2, p2

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JiC;

    .line 25
    .line 26
    iget-object v1, v0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez p4, :cond_2

    .line 41
    .line 42
    iput p4, p0, LX/JiG;->A02:I

    .line 43
    .line 44
    sub-int/2addr p4, p3

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JiC;

    .line 56
    .line 57
    iget-object v1, v0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-le p4, v0, :cond_1

    .line 62
    .line 63
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget v1, p0, LX/JiG;->A02:I

    .line 66
    .line 67
    iget v0, p0, LX/JiG;->A01:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget v0, p0, LX/JiG;->A03:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, p0, LX/JiG;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    add-int/2addr v2, p2

    .line 77
    iput v2, p0, LX/JiG;->A02:I

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
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
