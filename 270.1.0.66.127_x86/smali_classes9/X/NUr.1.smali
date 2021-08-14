.class public final LX/NUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NTN;


# instance fields
.field public final synthetic A00:LX/NUq;


# direct methods
.method public constructor <init>(LX/NUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkS(LX/Lun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUq;->A07:LX/NV3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NV3;->A0N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 8
    .line 9
    iget-object v0, v0, LX/NUq;->A0M:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NUr;->A00:LX/NUq;

    .line 15
    .line 16
    iget-object v0, v1, LX/NUq;->A0A:LX/M6E;

    .line 17
    .line 18
    iget-object v3, v1, LX/NUq;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "ANDROID_GRAPH_EDITOR_MAP_VIEW"

    .line 21
    .line 22
    const-string v4, "QUESTIONS_LIVE"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v6}, LX/M6E;->A00(LX/M6E;LX/Lun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/M6G;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/M6G;-><init>(LX/M6E;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/NUv;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/NUv;-><init>(LX/NUr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final Arv()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NUq;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/NUq;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v1, LX/NUq;->A07:LX/NV3;

    .line 10
    .line 11
    iget-object v0, v2, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/NV3;->A0E:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final AvL(Ljava/util/Collection;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f060387

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final B1s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUq;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLV(LX/M6h;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x5e9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5ec

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2e1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final BLW(LX/M6h;Z)I
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/M6h;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f19006c

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-boolean v0, p1, LX/M6h;->A03:Z

    .line 9
    .line 10
    const v1, 0x7f19006d

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f19006e

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final BaB(LX/M6h;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x5e9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xd9

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final BaU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUq;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 15
    .line 16
    iget-object v0, v0, LX/NUq;->A01:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final BmR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v0, v2, LX/NUq;->A07:LX/NV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/NUq;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/NUq;->A0C:LX/5Ya;

    .line 11
    .line 12
    iget-object v0, v2, LX/NUq;->A0L:LX/5YQ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CRm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v2, v0, LX/NUq;->A0C:LX/5Ya;

    .line 3
    .line 4
    iget-object v1, v0, LX/NUq;->A0L:LX/5YQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CRn(LX/M6h;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/NUq;->A0H:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v5, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput-boolean v0, v1, LX/NUq;->A0G:Z

    .line 12
    .line 13
    iget-object v4, v1, LX/NUq;->A07:LX/NV3;

    .line 14
    .line 15
    new-instance v0, LX/NV5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/NV5;-><init>(LX/NUr;LX/M6h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/NV3;->A08:LX/NV5;

    .line 21
    .line 22
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/M6h;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/NV3;->A0N()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v4, LX/NV3;->A0G:I

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget v0, v4, LX/NV3;->A0H:I

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iput v1, v4, LX/NV3;->A00:I

    .line 61
    .line 62
    iput-object v2, v4, LX/NV3;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v7, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    invoke-static {v4, v1, v0, v6}, LX/NV3;->A03(LX/NV3;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v8, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    :goto_2
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/NUu;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/NUu;-><init>(LX/NV3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Unhandled enum value: "

    .line 146
    .line 147
    invoke-static {v6}, LX/NV3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_0
    iget-object v3, v4, LX/NV3;->A08:LX/NV5;

    .line 163
    .line 164
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 165
    .line 166
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 167
    .line 168
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, LX/NV3;->A08:LX/NV5;

    .line 174
    .line 175
    iget-object v1, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 176
    .line 177
    iget v0, v4, LX/NV3;->A01:I

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/NV5;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object v2, v4, LX/NV3;->A0A:LX/I0l;

    .line 184
    .line 185
    iget-object v1, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    invoke-static {v0}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/I0l;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final DJa()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NUr;->A00:LX/NUq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUq;->A03:LX/9Fv;

    .line 3
    .line 4
    iget-object v2, v0, LX/9Fv;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1032300010f01L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
