.class public final LX/JjB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/JjE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HotLikeTouchDecoratorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JjB;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/JjE;

    .line 9
    .line 10
    invoke-direct {v0}, LX/JjE;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JjB;->A02:LX/JjE;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GY;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/JjB;

    .line 26
    .line 27
    iget-object p0, v0, LX/JjB;->A01:LX/1Hh;

    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/JjJ;

    .line 34
    .line 35
    invoke-direct {v1}, LX/JjJ;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/JjJ;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JjB;->A00:LX/1I9;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JjB;->A03:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v2, LX/JjB;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x43ef94d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/JjB;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x4fa34b60

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JjB;->A02:LX/JjE;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/JjE;->isHotLikeInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JjE;

    .line 1
    .line 2
    check-cast p2, LX/JjE;

    .line 3
    .line 4
    iget-object v0, p1, LX/JjE;->isHotLikeInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/JjE;->isHotLikeInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JjB;

    .line 5
    .line 6
    iget-object v0, v1, LX/JjB;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/JjB;->A00:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/JjE;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JjE;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/JjB;->A02:LX/JjE;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JjB;->A02:LX/JjE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/EU6;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v0, v4

    .line 27
    .line 28
    check-cast v2, LX/1GY;

    .line 29
    .line 30
    iget-object v1, p2, LX/EU6;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, LX/JjB;

    .line 33
    .line 34
    iget-object v0, v3, LX/JjB;->A02:LX/JjE;

    .line 35
    .line 36
    iget-object v0, v0, LX/JjE;->isHotLikeInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/JjB;->A02(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GY;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v4

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    check-cast p2, LX/1Zg;

    .line 56
    .line 57
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    check-cast v5, LX/1GY;

    .line 64
    .line 65
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 66
    .line 67
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 68
    .line 69
    check-cast v2, LX/JjB;

    .line 70
    .line 71
    iget-boolean v1, v2, LX/JjB;->A03:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/JjB;->A02:LX/JjE;

    .line 74
    .line 75
    iget-object v4, v0, LX/JjE;->isHotLikeInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, LX/JjB;->A02(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GY;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v2, v0

    .line 116
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    neg-float v1, v2

    .line 125
    cmpl-float v0, v9, v1

    .line 126
    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    cmpl-float v0, v8, v1

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v1, v0

    .line 142
    int-to-float v0, v1

    .line 143
    add-float/2addr v0, v2

    .line 144
    cmpg-float v0, v9, v0

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    int-to-float v0, v1

    .line 158
    add-float/2addr v0, v2

    .line 159
    cmpg-float v0, v8, v0

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-ltz v0, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v7, :cond_a

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v0, LX/JjB;

    .line 201
    .line 202
    iget-object v2, v0, LX/JjB;->A01:LX/1Hh;

    .line 203
    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v1, LX/JjJ;

    .line 207
    .line 208
    invoke-direct {v1}, LX/JjJ;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, LX/JjJ;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 214
    .line 215
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_9

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_1
    .line 237
    .line 238
    .line 239
    .line 240
.end method
