.class public final LX/PrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/PrX;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akk([Lcom/google/android/exoplayer2/Format;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;
    .locals 10

    .line 0
    array-length v9, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz v9, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v6, v9, :cond_3

    .line 18
    .line 19
    aget-object v2, p1, v6

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    :cond_0
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    iget v0, p2, LX/Pt3;->A00:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 36
    .line 37
    if-ge v0, v5, :cond_2

    .line 38
    .line 39
    move v5, v0

    .line 40
    move-object v7, v2

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, LX/PrX;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v4, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return-object v1

    .line 87
    :cond_7
    new-array v0, v4, [Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MaxWidthFormatFilter"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
