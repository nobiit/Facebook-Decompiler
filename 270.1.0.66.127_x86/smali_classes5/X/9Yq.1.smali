.class public final LX/9Yq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9Yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/9Yq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v10, p0, LX/9Yq;->A01:I

    .line 3
    .line 4
    iget-object v9, p0, LX/9Yq;->A04:LX/9Yl;

    .line 5
    .line 6
    iget v8, p0, LX/9Yq;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/9Yq;->A00:I

    .line 9
    .line 10
    iget-boolean v2, p0, LX/9Yq;->A06:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/9Yq;->A07:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    const-class v12, LX/9Yq;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x78a0eecf

    .line 46
    .line 47
    .line 48
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 67
    .line 68
    const/16 v0, 0x45

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/9Yg;

    .line 74
    .line 75
    invoke-direct {v6}, LX/9Yg;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v3, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9Yg;

    .line 95
    .line 96
    iput v10, v0, LX/9Yg;->A00:I

    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9Yg;

    .line 109
    .line 110
    iput-object v11, v0, LX/9Yg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9Yg;

    .line 123
    .line 124
    iput-object v9, v0, LX/9Yg;->A02:LX/9Yl;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 137
    .line 138
    if-nez v10, :cond_0

    .line 139
    .line 140
    move v3, v7

    .line 141
    :cond_0
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, LX/1Z7;->A0p(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 159
    .line 160
    const/16 v0, 0x47

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v12, LX/9Yh;

    .line 166
    .line 167
    invoke-direct {v12}, LX/9Yh;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1, v3, v3, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/BitSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/9Yh;

    .line 187
    .line 188
    iput v10, v0, LX/9Yh;->A00:I

    .line 189
    .line 190
    iput-object v11, v0, LX/9Yh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/BitSet;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/9Yh;

    .line 202
    .line 203
    iput-object v9, v0, LX/9Yh;->A02:LX/9Yl;

    .line 204
    .line 205
    iput-boolean v6, v0, LX/9Yh;->A03:Z

    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x78a0eecf

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v6

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v4, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, LX/9Yq;

    .line 36
    .line 37
    iget-object v3, v0, LX/9Yq;->A05:LX/9Yr;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, v5}, LX/9Yr;->Cay(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    if-eqz v1, :cond_7

    .line 87
    .line 88
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
