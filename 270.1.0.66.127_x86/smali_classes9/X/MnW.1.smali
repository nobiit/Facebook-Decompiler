.class public final LX/MnW;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/content/Context;

.field public A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MnW;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MnW;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/MnW;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/MnW;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/MnW;->A04:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/MnX;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v1, 0x7f0804d6

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/MnX;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/MnX;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v5, v6

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v1, 0x29b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v2, LX/MnX;

    .line 1
    .line 2
    iget-object v0, p0, LX/MnW;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/MnX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/MnW;->getChildrenCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LX/MnW;->A04:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f120388

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v1, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-lez p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/MnW;->getChildrenCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, LX/MnW;->getChild(II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xb7

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, LX/MnW;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/MnW;->A00:I

    .line 68
    .line 69
    if-eq p2, v0, :cond_4

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v0, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/MnX;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/MnW;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, LX/MnW;->A00:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    iget-object v0, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/MnX;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/MnW;->A00:I

    .line 113
    .line 114
    if-ne p2, v0, :cond_1

    .line 115
    .line 116
    iget-boolean v0, p0, LX/MnW;->A02:Z

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/MnW;->A00(LX/MnX;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v1, 0x8

    .line 123
    .line 124
    iget-object v0, v2, LX/MnX;->A01:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/MnX;->A00:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-object v2
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v1, 0x29b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MnW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/MnW;->getGroup(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    new-instance v3, LX/MnX;

    .line 7
    .line 8
    iget-object v0, p0, LX/MnW;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/MnX;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xb7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/MnW;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, LX/MnW;->A01:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    iget-object v0, v3, LX/MnX;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/MnX;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/MnW;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/MnW;->A01:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/MnX;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    iget-object v0, v3, LX/MnX;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/MnX;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/MnW;->A01:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, LX/MnW;->A03:Z

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/MnW;->A00(LX/MnX;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
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
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
