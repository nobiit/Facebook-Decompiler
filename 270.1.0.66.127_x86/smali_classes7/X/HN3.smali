.class public final LX/HN3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArtifactDialogEmojiChainComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HN5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HN5;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/HN5;

    .line 1
    .line 2
    iget-object v6, p0, LX/HN3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p2, LX/HN5;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v0, p2, LX/HN5;->A01:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/HN4;

    .line 25
    .line 26
    add-int/lit8 v0, v5, -0x1

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    :cond_0
    if-lt v3, v5, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x1b0bb0

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v1, v0, :cond_9

    .line 58
    .line 59
    const v0, 0x1b0d84

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const-string v0, "\ud83d\ude21"

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 74
    :cond_4
    if-eqz v1, :cond_8

    .line 75
    .line 76
    const v0, 0x7f0a0a2d

    .line 77
    .line 78
    .line 79
    if-eq v1, v7, :cond_5

    .line 80
    .line 81
    const v0, 0x7f0a0a2f

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    xor-int/2addr v8, v10

    .line 91
    iput-boolean v8, v2, LX/HN4;->A02:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v5

    .line 101
    add-int/2addr v0, v3

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v9, v8, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    iget-object v0, p2, LX/HN5;->A00:LX/21U;

    .line 121
    .line 122
    invoke-interface {v0, v9, v4}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_6
    :goto_4
    if-eqz v7, :cond_1

    .line 130
    .line 131
    iget-object v0, v2, LX/HN4;->A04:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, v7}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f123d68

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v0}, LX/65f;->A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v7, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const v0, 0x7f0a0a2e

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-string v0, "\ud83d\udc4d"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HN3;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/HN3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, LX/HN3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
