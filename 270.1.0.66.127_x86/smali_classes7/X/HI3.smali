.class public final LX/HI3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1VH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/HIA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TextTabBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HI3;->A04:LX/0li;

    .line 16
    .line 17
    return-void
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    iget-object v10, p0, LX/HI3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, p0, LX/HI3;->A03:LX/Dri;

    .line 5
    .line 6
    iget-object v8, p0, LX/HI3;->A06:LX/7GN;

    .line 7
    .line 8
    iget-object v7, p0, LX/HI3;->A05:LX/HIA;

    .line 9
    .line 10
    iget-object v6, p0, LX/HI3;->A02:LX/Dri;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/HI3;->A0A:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/HI3;->A07:LX/JgV;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/HI3;->A09:Z

    .line 17
    .line 18
    iget v2, p0, LX/HI3;->A00:I

    .line 19
    .line 20
    const v0, 0x7f0a125c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v3, LX/HI2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v3, LX/HI2;

    .line 41
    .line 42
    iget-object v0, v3, LX/HI2;->A0B:LX/HEr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/HEr;->A01()LX/HEq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/HEY;->A06()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, LX/HI2;->A06:LX/1GY;

    .line 52
    .line 53
    iput-object v9, v3, LX/HI2;->A01:LX/Dri;

    .line 54
    .line 55
    iput-object v6, v3, LX/HI2;->A00:LX/Dri;

    .line 56
    .line 57
    iput-object v8, v3, LX/HI2;->A04:LX/7GN;

    .line 58
    .line 59
    iput-object v7, v3, LX/HI2;->A03:LX/HIA;

    .line 60
    .line 61
    iput-object v10, v3, LX/HI2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v5, v3, LX/HI2;->A05:LX/JgV;

    .line 64
    .line 65
    iput-boolean v1, v3, LX/HI2;->A08:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    invoke-static {v3}, LX/HI2;->A02(LX/HI2;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, v3, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v3, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-static {v3}, LX/HI2;->A01(LX/HI2;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean v0, v3, LX/HI2;->A09:Z

    .line 126
    .line 127
    if-eq v4, v0, :cond_2

    .line 128
    .line 129
    iput-boolean v4, v3, LX/HI2;->A09:Z

    .line 130
    .line 131
    iget-object v0, v3, LX/HI2;->A0A:LX/5fz;

    .line 132
    .line 133
    iget-object v0, v0, LX/5fp;->A00:Landroid/database/DataSetObservable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3}, LX/1VC;->A06()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const v2, 0xc58b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HI3;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HI2;

    .line 13
    .line 14
    iget-object v4, p0, LX/HI3;->A01:LX/1VH;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/6GW;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/6GW;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/6GX;->A01:Landroid/text/method/TransformationMethod;

    .line 44
    .line 45
    const v0, 0x7f060211

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6GW;->A0G(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LX/6GX;->A0D(LX/1VH;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a125c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/HI3;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, LX/HI3;->A05:LX/HIA;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HI3;->A05:LX/HIA;

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
    iget-object v0, p1, LX/HI3;->A05:LX/HIA;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/HI3;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/HI3;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HI3;->A07:LX/JgV;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/HI3;->A07:LX/JgV;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/HI3;->A07:LX/JgV;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-boolean v1, p0, LX/HI3;->A09:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/HI3;->A09:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/HI3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/HI3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget-object v0, p1, LX/HI3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/HI3;->A01:LX/1VH;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/HI3;->A01:LX/1VH;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/HI3;->A01:LX/1VH;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-object v1, p0, LX/HI3;->A02:LX/Dri;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/HI3;->A02:LX/Dri;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p1, LX/HI3;->A02:LX/Dri;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-boolean v1, p0, LX/HI3;->A0A:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/HI3;->A0A:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/HI3;->A03:LX/Dri;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/HI3;->A03:LX/Dri;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    iget-object v0, p1, LX/HI3;->A03:LX/Dri;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v2

    .line 150
    :cond_c
    iget-object v1, p0, LX/HI3;->A06:LX/7GN;

    .line 151
    .line 152
    iget-object v0, p1, LX/HI3;->A06:LX/7GN;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return v2

    .line 166
    :cond_e
    return v3
    .line 167
    .line 168
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
