.class public final LX/CPI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CPL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/7o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsCombineShareSheetSearch"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPI;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CPL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CPL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CPI;->A04:LX/CPL;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CPI;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v6, p0, LX/CPI;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v5, p0, LX/CPI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/CPI;->A04:LX/CPL;

    .line 7
    .line 8
    iget-object v0, v0, LX/CPL;->typeaheadController:LX/CPM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v6}, LX/CPM;->DAL(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/9Wv;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/9Wv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v3, LX/9Wv;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/9Wv;->A02:Z

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/Cc9;

    .line 48
    .line 49
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/CPI;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x31ea3399

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x3e5dedbd

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x32

    .line 121
    .line 122
    if-gt v5, v0, :cond_4

    .line 123
    .line 124
    new-instance v3, LX/CQA;

    .line 125
    .line 126
    invoke-direct {v3}, LX/CQA;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput v5, v3, LX/CQA;->A00:I

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 18

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
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v1, v4, LX/CPI;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const v6, 0xa454

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, LX/CPI;->A06:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CPN;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v5, 0xe3ae

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/CPN;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    new-instance v7, LX/B7Z;

    .line 40
    .line 41
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const/16 v0, 0xbb

    .line 44
    .line 45
    invoke-direct {v9, v8, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LX/B5b;

    .line 49
    .line 50
    new-instance v6, LX/B5t;

    .line 51
    .line 52
    const v0, 0x8186

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v0}, LX/B5t;-><init>(LX/0AH;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v8}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v10, v8, v6, v5, v0}, LX/B5b;-><init>(LX/0kw;LX/B5t;LX/B9Y;LX/1gV;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/PUu;->A01(LX/0kw;)LX/PUu;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v8}, LX/PVj;->A00(LX/0kw;)LX/PVj;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v13, LX/B5s;

    .line 82
    .line 83
    invoke-direct {v13}, LX/B5s;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 87
    .line 88
    const/16 v0, 0x643

    .line 89
    .line 90
    invoke-direct {v14, v8, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/PUj;->A01(LX/0kw;)LX/PUj;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v8}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-direct/range {v7 .. v17}, LX/B7Z;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/B5b;LX/PUu;LX/PVj;LX/B5s;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PUj;LX/5Gb;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/CPM;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/Byn;

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    invoke-direct {v0, v5}, LX/Byn;-><init>(LX/1GY;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/CPM;->DDj(LX/PWE;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/CPI;->A04:LX/CPL;

    .line 133
    .line 134
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/CPM;

    .line 137
    .line 138
    iput-object v0, v1, LX/CPL;->typeaheadController:LX/CPM;

    .line 139
    .line 140
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iput-object v0, v1, LX/CPL;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v7, 0x0

    .line 148
    goto :goto_0
    .line 149
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CPL;

    .line 1
    .line 2
    check-cast p2, LX/CPL;

    .line 3
    .line 4
    iget-object v0, p1, LX/CPL;->previousSearchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CPL;->previousSearchTerm:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CPL;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/CPL;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/CPL;->typeaheadController:LX/CPM;

    .line 13
    .line 14
    iput-object v0, p2, LX/CPL;->typeaheadController:LX/CPM;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/CPI;

    .line 5
    .line 6
    new-instance v0, LX/CPL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CPL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CPI;->A04:LX/CPL;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPI;->A04:LX/CPL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v4, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v4, v0, :cond_6

    .line 10
    .line 11
    const v0, -0x3e5dedbd

    .line 12
    .line 13
    .line 14
    if-eq v4, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x31ea3399

    .line 17
    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    check-cast v3, LX/CcC;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v0, v2

    .line 29
    .line 30
    check-cast v6, LX/1GY;

    .line 31
    .line 32
    iget-object v2, v3, LX/CcC;->A00:LX/1Hh;

    .line 33
    .line 34
    check-cast v1, LX/CPI;

    .line 35
    .line 36
    iget-object v5, v1, LX/CPI;->A02:LX/CPl;

    .line 37
    .line 38
    iget-object v4, v1, LX/CPI;->A09:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0x2393

    .line 41
    .line 42
    iget-object v1, p0, LX/CPI;->A06:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/1Nu;

    .line 50
    .line 51
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v1, 0x7f080986

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v8, LX/2Ld;->A28:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v9, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f170421

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Cbt;

    .line 93
    .line 94
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Cbt;

    .line 107
    .line 108
    iput v1, v0, LX/Cbt;->A0K:I

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Cbt;

    .line 127
    .line 128
    iput v1, v0, LX/Cbt;->A0E:I

    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121420

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Cbt;

    .line 151
    .line 152
    iput-object v1, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    const-string v0, "events_combine_share_search_bar_tag"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x42200000    # 40.0f

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/CPg;

    .line 235
    .line 236
    invoke-direct {v2}, LX/CPg;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v2, LX/CPg;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v2, LX/CPg;->A00:LX/CPl;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_2
    check-cast v3, LX/CcB;

    .line 263
    .line 264
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 265
    .line 266
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v13, v0, v2

    .line 269
    .line 270
    check-cast v13, LX/1GY;

    .line 271
    .line 272
    iget-object v12, v3, LX/CcB;->A01:Ljava/lang/String;

    .line 273
    .line 274
    check-cast v1, LX/CPI;

    .line 275
    .line 276
    iget-object v11, v1, LX/CPI;->A05:LX/7o8;

    .line 277
    .line 278
    iget-object v10, v1, LX/CPI;->A0B:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v9, v1, LX/CPI;->A0D:Z

    .line 281
    .line 282
    iget-object v8, v1, LX/CPI;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v1, LX/CPI;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v1, LX/CPI;->A02:LX/CPl;

    .line 287
    .line 288
    iget-object v5, v1, LX/CPI;->A0C:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v4, v1, LX/CPI;->A03:LX/7sH;

    .line 291
    .line 292
    iget-object v0, v1, LX/CPI;->A04:LX/CPL;

    .line 293
    .line 294
    iget-object v1, v0, LX/CPL;->typeaheadController:LX/CPM;

    .line 295
    .line 296
    iget-object v3, v0, LX/CPL;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v0, v0, LX/CPL;->previousSearchTerm:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    invoke-static {v12}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, LX/CPM;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    new-instance v2, LX/2cv;

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "updateState:EventsCombineShareSheetSearch.updatePreviousSearchTerm"

    .line 330
    .line 331
    invoke-virtual {v13, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    new-instance v0, LX/CPG;

    .line 341
    .line 342
    invoke-direct {v0}, LX/CPG;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v11, v0, LX/CPG;->A02:LX/7o8;

    .line 346
    .line 347
    iput-object v8, v0, LX/CPG;->A03:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v7, v0, LX/CPG;->A04:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v10, v0, LX/CPG;->A05:Ljava/util/List;

    .line 352
    .line 353
    iput-boolean v9, v0, LX/CPG;->A07:Z

    .line 354
    .line 355
    iput-object v6, v0, LX/CPG;->A00:LX/CPl;

    .line 356
    .line 357
    iput-object v5, v0, LX/CPG;->A06:Ljava/util/Map;

    .line 358
    .line 359
    iput-object v4, v0, LX/CPG;->A01:LX/7sH;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_5
    new-instance v0, LX/CPC;

    .line 363
    .line 364
    invoke-direct {v0}, LX/CPC;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, LX/CPC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    iput-object v6, v0, LX/CPC;->A00:LX/CPl;

    .line 370
    .line 371
    iput-object v5, v0, LX/CPC;->A03:Ljava/util/Map;

    .line 372
    .line 373
    iput-object v4, v0, LX/CPC;->A01:LX/7sH;

    .line 374
    .line 375
    iput-boolean v9, v0, LX/CPC;->A04:Z

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 379
    .line 380
    aget-object v0, v0, v2

    .line 381
    .line 382
    check-cast v0, LX/1GY;

    .line 383
    .line 384
    check-cast v3, LX/9NI;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 387
    .line 388
    .line 389
    return-object v1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
