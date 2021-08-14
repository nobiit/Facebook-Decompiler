.class public final LX/IEi;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IEk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EAD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/pages/app/composer/system/BizComposerModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPlacementFirstSelectorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IEi;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizPlacementFirstSelectorComponent"

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
    iput-object v1, p0, LX/IEi;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IEi;->A02:LX/EAD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/IEi;->A03:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v5, p0, LX/IEi;->A01:LX/IEk;

    .line 4
    .line 5
    iget-object v0, p0, LX/IEi;->A02:LX/EAD;

    .line 6
    .line 7
    iget-object v9, v0, LX/EAD;->placementItems:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1206d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IEi;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/IDd;

    .line 40
    .line 41
    invoke-direct {v6}, LX/IDd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v6, LX/IDd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v6, LX/IDd;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v0, v6, LX/IDd;->A05:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-boolean v3, v6, LX/IDd;->A07:Z

    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-le v3, v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_1
    iput-boolean v0, v6, LX/IDd;->A08:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v6, LX/IDd;->A03:LX/FVN;

    .line 87
    .line 88
    new-instance v0, LX/IEj;

    .line 89
    .line 90
    invoke-direct {v0, v5}, LX/IEj;-><init>(LX/IEk;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/IDd;->A02:LX/I70;

    .line 94
    .line 95
    iget v0, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_2
    iput-boolean v2, v6, LX/IDd;->A09:Z

    .line 101
    .line 102
    new-instance v0, LX/I5p;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/I5p;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, LX/IDd;->A01:LX/I5o;

    .line 108
    .line 109
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v5, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v7, v5}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v0, 0x7f1206cf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/IEi;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x76fd69f5

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/IEi;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
.end method

.method public final A11(LX/1GY;)V
    .locals 21

    .line 0
    new-instance v11, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v0, v12, LX/IEi;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-object v0, v12, LX/IEi;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v14, v12, LX/IEi;->A03:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 21
    .line 22
    iget-object v13, v12, LX/IEi;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v12, LX/IEi;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0xe098

    .line 27
    .line 28
    .line 29
    iget-object v1, v12, LX/IEi;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/IDu;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v14, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/IDv;->values()[LX/IDv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v4, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget-object v2, v5, v3

    .line 65
    .line 66
    new-instance v1, LX/I5m;

    .line 67
    .line 68
    invoke-direct {v1}, LX/I5m;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v16, LX/IDv;->A01:LX/IDv;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    move-object/from16 v15, v20

    .line 78
    .line 79
    :goto_1
    iput-object v15, v1, LX/I5m;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "placementTitle"

    .line 82
    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v17 .. v18}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LX/I5m;->A00:LX/IDv;

    .line 91
    .line 92
    move-object v15, v9

    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    if-ne v2, v0, :cond_0

    .line 96
    .line 97
    move-object/from16 v15, v19

    .line 98
    .line 99
    :cond_0
    iput-object v15, v1, LX/I5m;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v14, v2}, LX/IDu;->A02(Lcom/facebook/pages/app/composer/system/BizComposerModel;LX/IDv;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, LX/I5m;->A03:Z

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/I5m;->A04:Z

    .line 115
    .line 116
    :cond_1
    new-instance v0, LX/I5l;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/I5l;-><init>(LX/I5m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v15, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, v12, LX/IEi;->A02:LX/EAD;

    .line 144
    .line 145
    check-cast v1, Ljava/util/HashSet;

    .line 146
    .line 147
    iput-object v1, v0, LX/EAD;->updatedPlacements:Ljava/util/HashSet;

    .line 148
    .line 149
    :cond_4
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v12, LX/IEi;->A02:LX/EAD;

    .line 155
    .line 156
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iput-object v1, v0, LX/EAD;->placementItems:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    :cond_5
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAD;

    .line 1
    .line 2
    check-cast p2, LX/EAD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAD;->placementItems:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAD;->placementItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/EAD;->updatedPlacements:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/EAD;->updatedPlacements:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/IEi;

    .line 5
    .line 6
    new-instance v0, LX/EAD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IEi;->A02:LX/EAD;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEi;->A02:LX/EAD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fd69f5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IEi;

    .line 29
    .line 30
    iget-object v7, v0, LX/IEi;->A01:LX/IEk;

    .line 31
    .line 32
    iget-object v0, v0, LX/IEi;->A02:LX/EAD;

    .line 33
    .line 34
    iget-object v6, v0, LX/EAD;->updatedPlacements:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    const v2, 0xe09f

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 46
    .line 47
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/IEl;

    .line 56
    .line 57
    const v2, 0xe0a6

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, LX/IEl;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IFn;

    .line 67
    .line 68
    const/16 v2, 0x20ff

    .line 69
    .line 70
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x10628001e1caeL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/IDv;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v2, 0x200e

    .line 119
    .line 120
    iget-object v1, v8, LX/IEl;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    sget-object v1, LX/IHo;->A01:LX/IHt;

    .line 130
    .line 131
    sget-object v0, LX/IHo;->A00:LX/IHu;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LX/IHt;->A00(LX/IHu;Landroid/content/Context;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0nP;

    .line 138
    .line 139
    const-string v0, "BizAppBizComposerDefaultPlacementSelection"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "biz_composer_default_selected_placements"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, LX/2Ac;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 158
    .line 159
    iget-object v0, v0, LX/IFV;->A01:LX/5YM;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_3
    const v1, 0xe0ac

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 170
    .line 171
    iget-object v0, v0, LX/IFV;->A02:LX/0li;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/IHB;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/IHB;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    const v1, 0xe0a6

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 199
    .line 200
    iget-object v0, v0, LX/IFV;->A02:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/IFn;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/IFn;->A04()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const v1, 0xe0ac

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 226
    .line 227
    iget-object v0, v0, LX/IFV;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/IHB;

    .line 234
    .line 235
    iget-object v1, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v0}, LX/I6x;->A00(Ljava/lang/Integer;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, LX/IHZ;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    const-string v0, "selectedMedias"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    iput v0, v2, LX/IHZ;->A01:I

    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 277
    .line 278
    const-string v0, "selectedMediaCropMatrix"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/IHB;->A07(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 298
    .line 299
    new-instance v1, LX/IHD;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, LX/IHD;->A0A:LX/IFX;

    .line 305
    .line 306
    iput-object v3, v1, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 307
    .line 308
    iput-object v3, v1, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 309
    .line 310
    iput-object v3, v1, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 311
    .line 312
    iput-object v3, v1, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 313
    .line 314
    iput-object v3, v1, LX/IHD;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 315
    .line 316
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    sget-object v2, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 325
    .line 326
    :cond_5
    invoke-virtual {v1, v2}, LX/IHD;->A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 335
    .line 336
    invoke-static {v4, v5}, LX/IHB;->A01(LX/IHB;Z)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v0, v7, LX/IEk;->A00:LX/IFV;

    .line 340
    .line 341
    invoke-static {v0}, LX/IFV;->A02(LX/IFV;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-object v3
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
