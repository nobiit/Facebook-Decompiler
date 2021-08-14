.class public final LX/3AY;
.super LX/1RN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/SparseIntArray;

.field public final synthetic A01:LX/2U4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2U4;LX/2U4;ZLandroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3AY;->A01:LX/2U4;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3AY;->A02:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/3AY;->A00:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1RN;-><init>(LX/2U4;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()LX/1T0;
    .locals 10

    .line 0
    new-instance v8, LX/PpP;

    .line 1
    .line 2
    iget-object v0, p0, LX/3AY;->A01:LX/2U4;

    .line 3
    .line 4
    iget-object v2, v0, LX/2U4;->A02:LX/1J6;

    .line 5
    .line 6
    iget-object v1, v0, LX/2U4;->A03:LX/2U1;

    .line 7
    .line 8
    iget-object v0, v0, LX/2U4;->A07:LX/1RX;

    .line 9
    .line 10
    invoke-direct {v8, v2, v1, v0}, LX/PpP;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/3AY;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v7, p0, LX/3AY;->A00:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v8, LX/PpP;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ltz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    add-long/2addr v2, v0

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iget-object v0, v8, LX/1Ru;->A06:LX/2U1;

    .line 49
    .line 50
    iget v0, v0, LX/2U1;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    mul-float/2addr v1, v4

    .line 54
    long-to-float v0, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-double v2, v1

    .line 57
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v5

    .line 62
    :goto_1
    if-ltz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v0, v0

    .line 73
    mul-double/2addr v0, v2

    .line 74
    double-to-int v5, v0

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v9}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v8
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
