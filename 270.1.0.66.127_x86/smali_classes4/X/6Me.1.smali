.class public final LX/6Me;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1yo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/6Me;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    const v1, 0x7f0a1659

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallSortSwitcherHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Me;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    const/16 v2, 0x6699

    .line 1
    .line 2
    iget-object v1, p0, LX/6Me;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6LV;

    .line 10
    .line 11
    iget-object v2, v0, LX/6LV;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10137000005fbL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v2, "key_anim_mall_sort_switcher"

    .line 33
    .line 34
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v5, v4}, LX/2ZL;->A01(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 54
    .line 55
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 62
    .line 63
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, LX/2ZL;->A01(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 82
    .line 83
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 90
    .line 91
    filled-new-array {v5, v2}, [LX/2ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/2ZT;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Me;->A05:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/6MS;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "key_anim_mall_sort_switcher"

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/6Me;->A06:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v3, LX/6MS;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f121cdd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/6MS;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-class v2, LX/6Me;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x50946517

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/6MS;->A01:LX/1Hh;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x79267376

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v3, LX/6MS;->A07:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v3, LX/6MS;->A06:Z

    .line 100
    .line 101
    iput-boolean v0, v3, LX/6MS;->A08:Z

    .line 102
    .line 103
    const-string v0, "group_mall_sort_switcher_header_wrapper_view"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "fig_section_header_row_view"

    .line 112
    .line 113
    iput-object v0, v3, LX/6MS;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "group_mall_sort_switcher_sort_button"

    .line 116
    .line 117
    iput-object v0, v3, LX/6MS;->A03:Ljava/lang/String;

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "TransitionKeyType must not be null"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x79267376

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    const/16 v2, 0x24d9

    .line 30
    .line 31
    iget-object v1, p0, LX/6Me;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1o8;

    .line 39
    .line 40
    const-string v2, "group_mall_sort_switcher_header_wrapper_view"

    .line 41
    .line 42
    const-string v1, "fig_section_header_row_view"

    .line 43
    .line 44
    const-string v0, "group_mall_sort_switcher_sort_button"

    .line 45
    .line 46
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/6O8;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 55
    .line 56
    const-class v0, LX/6O8;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "6153"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1220e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "GroupMallSortSwitcherNuxController"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0, v2}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v14

    .line 113
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast v3, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v14

    .line 125
    :cond_3
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v10, v0, v1

    .line 130
    .line 131
    check-cast v10, LX/1GY;

    .line 132
    .line 133
    check-cast v3, LX/6Me;

    .line 134
    .line 135
    const v2, 0xc3f0

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/6Me;->A02:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LX/GOz;

    .line 146
    .line 147
    iget-object v2, v3, LX/6Me;->A03:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iget-object v9, v3, LX/6Me;->A00:LX/1yo;

    .line 150
    .line 151
    iget-object v8, v3, LX/6Me;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 152
    .line 153
    iget-object v7, v3, LX/6Me;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, v11, LX/GOz;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 186
    .line 187
    const/16 v0, 0xe3

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xe1

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, LX/9TE;

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4, v1}, LX/9TE;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    :goto_1
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v2, v12}, LX/7IM;->A07(Z)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1703b6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v5}, LX/9TE;->A0A(II)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;->A01:Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :cond_7
    const/4 v0, 0x1

    .line 307
    :goto_2
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2, v12}, LX/7IM;->A08(Z)V

    .line 310
    .line 311
    .line 312
    :cond_8
    new-instance v0, LX/GOn;

    .line 313
    .line 314
    invoke-direct {v0, v11, v3, v9, v7}, LX/GOn;-><init>(LX/GOz;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;LX/1yo;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    const/4 v0, 0x0

    .line 327
    goto :goto_2

    .line 328
    :pswitch_0
    const v0, 0x7f170575

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_1
    const v0, 0x7f1702e3

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_2
    const v0, 0x7f080e19

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    new-instance v1, LX/5YL;

    .line 341
    .line 342
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v1, v0, v6}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 348
    .line 349
    .line 350
    return-object v14

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 353
    .line 354
    .line 355
.end method
