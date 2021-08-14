.class public final LX/J4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/0li;

.field public A04:LX/Cej;

.field public A05:Z

.field public A06:Lcom/facebook/litho/LithoView;

.field public final A07:LX/JBE;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J4u;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J4u;->A09:LX/7CL;

    .line 22
    .line 23
    iput-object p4, p0, LX/J4u;->A07:LX/JBE;

    .line 24
    .line 25
    new-instance v0, LX/J4z;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/J4z;-><init>(LX/J4u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/J4u;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4u;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J4u;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/J4u;->A06:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/J4u;->A06:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/CMU;

    .line 26
    .line 27
    invoke-direct {v1}, LX/CMU;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/J4u;->A04:LX/Cej;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/J4t;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/J4t;-><init>(LX/J4u;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/J4u;->A04:LX/Cej;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/J4u;->A04:LX/Cej;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/CMU;

    .line 61
    .line 62
    iput-object v1, v0, LX/CMU;->A02:LX/CMJ;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "question_sticker_color_picker_button_test_key"

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/CMU;

    .line 77
    .line 78
    iput-object v1, v0, LX/CMU;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/CMU;

    .line 91
    .line 92
    iput p1, v0, LX/CMU;->A00:I

    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/J4u;->A06:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/CMU;

    .line 115
    .line 116
    iput v1, v0, LX/CMU;->A01:I

    .line 117
    .line 118
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/BitSet;

    .line 129
    .line 130
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/CMU;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4u;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/J4u;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/J4u;->A01:Landroid/view/ViewStub;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/J4u;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75i;

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/75G;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/J23;->A0c(LX/75G;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/J4u;->DMe()V

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/75I;

    .line 63
    .line 64
    invoke-static {v3}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p0, LX/J4u;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/J4u;->A01:Landroid/view/ViewStub;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v0, LX/IzE;->A0C:LX/IzE;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, LX/J4u;->BjB()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    check-cast v3, LX/75I;

    .line 106
    .line 107
    invoke-static {v3}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, LX/75I;

    .line 116
    .line 117
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/IyZ;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/J4u;->A00(LX/J4u;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, LX/J4u;->A05:Z

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-static {p0, v0}, LX/J4u;->A00(LX/J4u;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final DMe()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J4u;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/75i;

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/75G;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/IzE;->A0I:LX/IzE;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/J4u;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const v1, 0xe454

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J4u;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    iget-object v0, p0, LX/J4u;->A02:Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/J4u;->A00:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/76F;

    .line 81
    .line 82
    new-instance v3, LX/J0L;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0}, LX/J0L;-><init>(LX/0kw;LX/76F;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const v1, 0xe1b7

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/J4u;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/JDd;

    .line 98
    .line 99
    iget-object v1, p0, LX/J4u;->A00:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v3, v0}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/J4u;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    check-cast v4, LX/75I;

    .line 111
    .line 112
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    iget-boolean v0, p0, LX/J4u;->A05:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, LX/J4u;->A01:Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    iget-object v1, p0, LX/J4u;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/J4u;->A05:Z

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-static {p0, v0}, LX/J4u;->A00(LX/J4u;I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method
