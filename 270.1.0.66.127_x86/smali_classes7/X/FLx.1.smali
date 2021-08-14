.class public final LX/FLx;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/2cg;


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FLz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FM0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FLC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FLx;->A0B:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SellComposerAudienceViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FLC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FLC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FLx;->A03:LX/FLC;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/FLx;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/FLx;->A04:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v15, v1, LX/FLx;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v13, v1, LX/FLx;->A09:Z

    .line 11
    .line 12
    iget-boolean v12, v1, LX/FLx;->A0A:Z

    .line 13
    .line 14
    iget-object v11, v1, LX/FLx;->A05:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 15
    .line 16
    iget-object v0, v1, LX/FLx;->A03:LX/FLC;

    .line 17
    .line 18
    iget-object v6, v0, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iget-object v1, v0, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    add-int/2addr v7, v10

    .line 34
    :cond_0
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v0, LX/1GX;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/4b7;

    .line 50
    .line 51
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v8, v0}, LX/4b7;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v17

    .line 57
    .line 58
    iput-object v0, v8, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 59
    .line 60
    iput-object v14, v8, LX/4b7;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v15, v8, LX/4b7;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iput-boolean v13, v8, LX/4b7;->A08:Z

    .line 65
    .line 66
    iput-boolean v12, v8, LX/4b7;->A09:Z

    .line 67
    .line 68
    iput-object v6, v8, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    iput-object v1, v8, LX/4b7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    iput-object v11, v8, LX/4b7;->A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 73
    .line 74
    const-class v6, LX/FLx;

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x706e4f42

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/4b7;->A04:LX/1Hh;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/FLx;->A0B:LX/2cg;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_0
    if-eqz v8, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    invoke-static {v1, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance v8, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const-string v1, "count"

    .line 137
    .line 138
    const-string v0, "postButtonClickHandler"

    .line 139
    .line 140
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v4, Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/CFq;

    .line 150
    .line 151
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/CFq;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 170
    .line 171
    .line 172
    iput v7, v2, LX/CFq;->A00:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x7b97e729

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/CFq;->A02:LX/1Hh;

    .line 190
    .line 191
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FLx;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v1, p0, LX/FLx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FLx;->A03:LX/FLC;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iput-object v0, v1, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iput-object v0, v1, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FLC;

    .line 1
    .line 2
    check-cast p2, LX/FLC;

    .line 3
    .line 4
    iget-object v0, p1, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FLx;

    .line 5
    .line 6
    new-instance v0, LX/FLC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FLC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FLx;->A03:LX/FLC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLx;->A03:LX/FLC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b97e729

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x706e4f42

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    check-cast p2, LX/FLw;

    .line 32
    .line 33
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v0, v2

    .line 38
    .line 39
    check-cast v6, LX/1GY;

    .line 40
    .line 41
    iget-object v4, p2, LX/FLw;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p2, LX/FLw;->A02:Z

    .line 44
    .line 45
    iget-boolean v7, p2, LX/FLw;->A01:Z

    .line 46
    .line 47
    check-cast v1, LX/FLx;

    .line 48
    .line 49
    iget-object v5, v1, LX/FLx;->A01:LX/FLz;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/2cv;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:SellComposerAudienceViewComponent.addGroup"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/FLz;->A00:Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A01:Ljava/util/HashSet;

    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_2
    iget-object v0, v5, LX/FLz;->A00:Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A02:Ljava/util/HashSet;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, LX/2cv;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateState:SellComposerAudienceViewComponent.removeGroup"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v8

    .line 118
    :cond_6
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    check-cast v0, LX/FLx;

    .line 121
    .line 122
    iget-object v4, v0, LX/FLx;->A02:LX/FM0;

    .line 123
    .line 124
    iget-object v0, v0, LX/FLx;->A03:LX/FLC;

    .line 125
    .line 126
    iget-object v1, v0, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    iget-object v0, v0, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    invoke-static {v1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "sell_composer_audience_ids"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "sell_composer_audience_ids_for_story"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/FM0;->A00:Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/FM0;->A00:Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    return-object v8
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
