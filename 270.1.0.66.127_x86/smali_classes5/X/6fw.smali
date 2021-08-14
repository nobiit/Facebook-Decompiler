.class public LX/6fw;
.super LX/1iR;
.source ""

# interfaces
.implements LX/6fx;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/0li;

.field public A03:LX/5e4;

.field public A04:LX/5e4;

.field public A05:LX/5e4;

.field public A06:LX/5e4;

.field public A07:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 889184
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 889185
    invoke-direct {p0, p1, p2, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 889186
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/6fw;->A06:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6fw;->A06:LX/5e4;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/6fw;->A07:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6fw;->A07:LX/5e4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, LX/6fw;->A06:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/6fw;->A06:LX/5e4;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/6fw;->A07:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/6fw;->A07:LX/5e4;

    .line 50
    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final Cq3()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/6fw;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6fw;->A04:LX/5e4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x8054

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6fw;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6hA;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cq7()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/6fw;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6fw;->A04:LX/5e4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x8054

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6fw;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6hA;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cq8()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/6fw;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6fw;->A04:LX/5e4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x8054

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6fw;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6hA;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CqC()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6fw;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fw;->A04:LX/5e4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x27ae655e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6fw;->A02:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f0a254e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    new-instance v0, LX/5e4;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6fw;->A05:LX/5e4;

    .line 41
    .line 42
    const v0, 0x7f0a254d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewStub;

    .line 50
    .line 51
    new-instance v0, LX/5e4;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6fw;->A04:LX/5e4;

    .line 57
    .line 58
    const v0, 0x7f0a254a

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    new-instance v0, LX/5e4;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/6fw;->A06:LX/5e4;

    .line 73
    .line 74
    const v0, 0x7f0a2548

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewStub;

    .line 82
    .line 83
    new-instance v0, LX/5e4;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6fw;->A07:LX/5e4;

    .line 89
    .line 90
    const v0, 0x7f0a2546

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/ViewStub;

    .line 98
    .line 99
    new-instance v0, LX/5e4;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/6fw;->A03:LX/5e4;

    .line 105
    .line 106
    const v0, 0x7f0a1bf7

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewStub;

    .line 125
    .line 126
    :goto_0
    iput-object v1, p0, LX/6fw;->A01:Landroid/view/ViewStub;

    .line 127
    .line 128
    const v1, 0x7f0a2436

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewStub;

    .line 146
    .line 147
    :cond_0
    iput-object v0, p0, LX/6fw;->A00:Landroid/view/ViewStub;

    .line 148
    .line 149
    const v0, -0x7e402dea

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move-object v1, v0

    .line 157
    goto :goto_0
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
