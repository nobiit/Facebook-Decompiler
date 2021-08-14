.class public final LX/Hyx;
.super LX/1VC;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final synthetic A00:LX/Hyw;


# direct methods
.method public constructor <init>(LX/Hyw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyx;->A00:LX/Hyw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v2, 0x22ad

    .line 9
    .line 10
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 11
    .line 12
    iget-object v1, v0, LX/Hyw;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Cd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hyx;->A00:LX/Hyw;

    .line 1
    .line 2
    const/16 v2, 0x22ad

    .line 3
    .line 4
    iget-object v1, v3, LX/Hyw;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt v1, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    new-instance v6, LX/2Yz;

    .line 37
    .line 38
    invoke-direct {v6}, LX/2Yz;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/1GY;

    .line 42
    .line 43
    iget-object v0, v3, LX/Hyw;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v8, LX/1GX;

    .line 58
    .line 59
    iget-object v0, v3, LX/Hyw;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v8, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Hyl;

    .line 65
    .line 66
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/Hyl;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Hyw;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/Hyl;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, v1, LX/Hyl;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/Hz3;

    .line 78
    .line 79
    invoke-direct {v0, v3, v6}, LX/Hz3;-><init>(LX/Hyw;LX/2Yz;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/Hyl;->A04:Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 85
    .line 86
    iput-object v0, v1, LX/Hyl;->A01:Landroid/view/View;

    .line 87
    .line 88
    sget-object v0, LX/Hyw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iput-object v0, v1, LX/Hyl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    iput p2, v1, LX/Hyl;->A00:I

    .line 93
    .line 94
    iget v0, v3, LX/Hyw;->A01:I

    .line 95
    .line 96
    if-eq v0, p2, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_2
    iput-boolean v7, v1, LX/Hyl;->A07:Z

    .line 100
    .line 101
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1Y1;

    .line 104
    .line 105
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/Hza;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Hza;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Y1;

    .line 123
    .line 124
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, v3, LX/Hyw;->A01:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    invoke-static {v3, p2}, LX/Hyw;->A01(LX/Hyw;I)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hyw;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/Hyw;->A01(LX/Hyw;I)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 52
    .line 53
    iget-object v0, v0, LX/Hyw;->A0A:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Ll;

    .line 60
    .line 61
    sget-object v0, LX/Hyw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x2346

    .line 77
    .line 78
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 79
    .line 80
    iget-object v0, v0, LX/Hyw;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1Kr;

    .line 87
    .line 88
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, LX/1Kj;->A09(LX/1RB;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/Hz1;

    .line 108
    .line 109
    iget-object v1, p0, LX/Hyx;->A00:LX/Hyw;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/Hz1;-><init>(LX/Hyw;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-object v2
    .line 119
    .line 120
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hyw;->A02(LX/Hyw;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v3, 0x22ad

    .line 7
    .line 8
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 9
    .line 10
    iget-object v1, v0, LX/Hyw;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 27
    .line 28
    iget-object v0, v0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/Hyw;->A01(LX/Hyw;I)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 58
    .line 59
    iget-object v1, v0, LX/Hyw;->A02:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f124266

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hyw;->A09:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/Hyw;->A02(LX/Hyw;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v2, 0x22b0

    .line 22
    .line 23
    iget-object v0, p0, LX/Hyx;->A00:LX/Hyw;

    .line 24
    .line 25
    iget-object v1, v0, LX/Hyw;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Cn;

    .line 33
    .line 34
    invoke-static {p1, v4, v3, v0}, LX/HzI;->A02(Landroid/widget/TextView;Ljava/lang/String;ILX/1Cn;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
