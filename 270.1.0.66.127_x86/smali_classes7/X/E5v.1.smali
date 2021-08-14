.class public final LX/E5v;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/64u;
.implements LX/E2N;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.WarionReboundViewPagerController"


# instance fields
.field public A00:I

.field public A01:LX/4l0;

.field public A02:LX/E4X;

.field public A03:LX/E5w;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/E5P;

.field public final A07:LX/E2s;

.field public final A08:LX/ElJ;

.field public final A09:LX/ElJ;

.field public final A0A:LX/E5u;

.field public final A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/4l0;LX/E5P;LX/E2s;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    iput-object p3, p0, LX/E5v;->A01:LX/4l0;

    .line 6
    .line 7
    iput-object p4, p0, LX/E5v;->A06:LX/E5P;

    .line 8
    .line 9
    iput-object p5, p0, LX/E5v;->A07:LX/E2s;

    .line 10
    .line 11
    const/high16 v0, 0x42b00000    # 88.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/E5v;->A0C:I

    .line 18
    .line 19
    new-instance v0, LX/E5u;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/E5u;-><init>(LX/E5v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/E5v;->A0A:LX/E5u;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LX/E5v;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/E5v;->A04:Z

    .line 31
    .line 32
    new-instance v0, LX/ElJ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/ElJ;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/E5v;->A09:LX/ElJ;

    .line 38
    .line 39
    new-instance v0, LX/ElJ;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/ElJ;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/E5v;->A08:LX/ElJ;

    .line 45
    .line 46
    new-instance v0, LX/E5q;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, LX/E5q;-><init>(LX/E5v;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/E5v;)V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E5v;->A03:LX/E5w;

    .line 6
    .line 7
    iget-object v0, v0, LX/E5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E5v;->A01:LX/4l0;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v4, p0, LX/E5v;->A09:LX/ElJ;

    .line 40
    .line 41
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/E5v;->A02:LX/E4X;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/ElJ;->A0z(Lcom/facebook/graphql/model/GraphQLStory;LX/E4X;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/E5v;->A09:LX/ElJ;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/E5v;->A09:LX/ElJ;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, LX/E5v;->A08:LX/ElJ;

    .line 87
    .line 88
    iget-object v0, p0, LX/E5v;->A07:LX/E2s;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/E5v;->A02:LX/E4X;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LX/ElJ;->A0z(Lcom/facebook/graphql/model/GraphQLStory;LX/E4X;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/E5v;->A08:LX/ElJ;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/E5v;->A08:LX/ElJ;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v1, p0, LX/E5v;->A03:LX/E5w;

    .line 113
    .line 114
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/E5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    const v0, 0x25835381

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, LX/E5v;->A08:LX/ElJ;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, LX/E5v;->A08:LX/ElJ;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, LX/E5v;->A09:LX/ElJ;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, LX/E5v;->A09:LX/ElJ;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_0
.end method


# virtual methods
.method public final CG9(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/E5v;->A0C:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    cmpg-float v1, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final CVV(II)V
    .locals 0

    return-void
.end method

.method public final CVY(I)V
    .locals 0

    return-void
.end method

.method public final CVZ(I)V
    .locals 0

    return-void
.end method

.method public final CVs(II)V
    .locals 0

    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 11
    .line 12
    iget-object v0, p0, LX/E5v;->A03:LX/E5w;

    .line 13
    .line 14
    iget-object v1, p0, LX/E5v;->A01:LX/4l0;

    .line 15
    .line 16
    iget-object v0, v0, LX/E5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/E5v;->A07:LX/E2s;

    .line 32
    .line 33
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/E2s;->D31(LX/25n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-le v2, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/E5v;->A07:LX/E2s;

    .line 47
    .line 48
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/E2s;->D30(LX/25n;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final Ckr(II)V
    .locals 0

    return-void
.end method

.method public final Cqn(Landroid/view/View;)V
    .locals 0

    return-void
.end method
