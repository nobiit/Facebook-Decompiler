.class public final LX/BAZ;
.super LX/BAj;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:LX/B5x;

.field public final A04:LX/B8E;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BAj;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B68;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B68;-><init>(LX/BAj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0K(LX/B68;)LX/B6K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BAZ;->A04:LX/B8E;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(II)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BAZ;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BAZ;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_2
    return v3

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v4
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/BAj;->A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/BAZ;->A00(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    instance-of v0, v2, LX/BM7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/BM7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/BM7;->A02(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BAj;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/BAZ;->A00:Z

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LX/B6N;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/B6N;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/B6N;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v3

    .line 86
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0G(LX/B6A;LX/BAl;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/BAj;->A0G(LX/B6A;LX/BAl;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/B5x;

    .line 4
    .line 5
    iput-object p2, p0, LX/BAZ;->A03:LX/B5x;

    .line 6
    .line 7
    return-void
.end method

.method public final B7R(I)I
    .locals 1

    const v0, 0x106000d

    return v0
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/BAZ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BAZ;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BAZ;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v4, v2, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v3

    .line 45
    :cond_4
    const/4 v0, 0x1

    .line 46
    aget v3, v2, v0

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v3, v0, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_5
    iget-object v0, p0, LX/BAZ;->A03:LX/B5x;

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, LX/B5x;->A00:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    const v1, 0x7f1a0572

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_6
    invoke-virtual {p0, v4, v3}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v0, 0x7f0a25e2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, LX/BAZ;->A02:I

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    const/4 v0, -0x2

    .line 122
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/BAZ;->A02:I

    .line 145
    .line 146
    :cond_8
    return-object p2
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
.end method

.method public final B7f(I)I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BqE(I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/BAZ;->A00(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
