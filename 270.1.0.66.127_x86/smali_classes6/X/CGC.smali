.class public final LX/CGC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/C79;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CGD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocationPickerTypeaheadFragmentContentComponent"

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
    iput-object v1, p0, LX/CGC;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CGD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CGD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CGC;->A03:LX/CGD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Cc9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class v3, LX/CGC;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x3e6d09e5

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v4, LX/Cc9;->A0A:LX/1Hh;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x31ea3399

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v4, LX/Cc9;->A08:LX/1Hh;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, -0x3e5dedbd

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, LX/Cc9;->A09:LX/1Hh;

    .line 58
    .line 59
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v4, LX/Cc9;->A0C:Z

    .line 80
    .line 81
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v15, v1, LX/CGC;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 23
    .line 24
    const v7, 0xe39f

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LX/CGC;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/B7a;

    .line 48
    .line 49
    invoke-static {v6}, LX/PUu;->A01(LX/0kw;)LX/PUu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const/16 v0, 0x5e5

    .line 56
    .line 57
    invoke-direct {v9, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/PVj;->A00(LX/0kw;)LX/PVj;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, LX/B7c;

    .line 65
    .line 66
    invoke-direct {v11}, LX/B7c;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    const/16 v0, 0x643

    .line 72
    .line 73
    invoke-direct {v12, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/PUj;->A01(LX/0kw;)LX/PUj;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v6}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct/range {v7 .. v15}, LX/B7a;-><init>(LX/PUu;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PVj;LX/B7c;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PUj;LX/5Gb;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/C77;

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    invoke-direct {v0, v6}, LX/C77;-><init>(LX/1GY;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/PUh;->DDj(LX/PWE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LX/CGC;->A03:LX/CGD;

    .line 116
    .line 117
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v1, LX/CGD;->sessionId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/B7a;

    .line 126
    .line 127
    iput-object v0, v1, LX/CGD;->typeaheadController:LX/B7a;

    .line 128
    .line 129
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v1, LX/CGD;->isLoading:Z

    .line 138
    .line 139
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iput-object v0, v1, LX/CGD;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CGD;

    .line 1
    .line 2
    check-cast p2, LX/CGD;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CGD;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CGD;->isLoading:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CGD;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/CGD;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/CGD;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/CGD;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/CGD;->typeaheadController:LX/B7a;

    .line 17
    .line 18
    iput-object v0, p2, LX/CGD;->typeaheadController:LX/B7a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/CGC;

    .line 5
    .line 6
    new-instance v0, LX/CGD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CGD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CGC;->A03:LX/CGD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGC;->A03:LX/CGD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    iget-object v5, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, LX/CGC;

    .line 21
    .line 22
    iget-object v0, v1, LX/CGC;->A03:LX/CGD;

    .line 23
    .line 24
    iget-object v4, v0, LX/CGD;->typeaheadController:LX/B7a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:SocalLocationPickerTypeaheadFragmentContentComponent.updateIsLoading"

    .line 45
    .line 46
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :sswitch_1
    check-cast p2, LX/CcC;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v0, v2

    .line 62
    .line 63
    check-cast v6, LX/1GY;

    .line 64
    .line 65
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 66
    .line 67
    new-instance v4, LX/CPK;

    .line 68
    .line 69
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/CPK;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, LX/CPK;->A01:LX/1Hh;

    .line 88
    .line 89
    return-object v4

    .line 90
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 91
    .line 92
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    iget-object v8, p2, LX/CcB;->A00:LX/1GX;

    .line 95
    .line 96
    iget-object v7, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, LX/CGC;

    .line 99
    .line 100
    iget-object v6, v0, LX/CGC;->A02:LX/C79;

    .line 101
    .line 102
    iget-object v5, v0, LX/CGC;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 103
    .line 104
    iget-object v0, v0, LX/CGC;->A03:LX/CGD;

    .line 105
    .line 106
    iget-object v4, v0, LX/CGD;->sessionId:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v3, v0, LX/CGD;->isLoading:Z

    .line 109
    .line 110
    iget-object v2, v0, LX/CGD;->searchResults:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    new-instance v1, LX/COy;

    .line 113
    .line 114
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/COy;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, LX/COy;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 120
    .line 121
    iput-object v4, v1, LX/COy;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v1, LX/COy;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LX/COy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iput-boolean v3, v1, LX/COy;->A06:Z

    .line 128
    .line 129
    iput-object v6, v1, LX/COy;->A02:LX/C79;

    .line 130
    .line 131
    return-object v1

    .line 132
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    check-cast v0, LX/1GY;

    .line 137
    .line 138
    check-cast p2, LX/9NI;

    .line 139
    .line 140
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3e5dedbd -> :sswitch_2
        0x31ea3399 -> :sswitch_1
        0x3e6d09e5 -> :sswitch_0
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method
