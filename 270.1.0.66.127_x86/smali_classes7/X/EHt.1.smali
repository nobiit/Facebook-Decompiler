.class public final LX/EHt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/EAR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomEndedFeedCTAComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHt;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EHt;->A07:LX/EAR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "action_link_cta_fade_out"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v2}, LX/2ZL;->A02(F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 24
    .line 25
    const-string v0, "action_link_cta_fade_in"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 46
    .line 47
    filled-new-array {v3, v1}, [LX/1ZB;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/2ZX;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/EHt;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/EHt;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/EHt;->A05:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/EHt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/EHt;->A00:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 9
    .line 10
    iget-object v0, p0, LX/EHt;->A07:LX/EAR;

    .line 11
    .line 12
    iget-boolean v7, v0, LX/EAR;->isLoading:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v4, LX/3Rz;

    .line 17
    .line 18
    invoke-direct {v4}, LX/3Rz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v7, v4, LX/3Rz;->A03:Z

    .line 35
    .line 36
    iput-object v8, v4, LX/3Rz;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, v4, LX/3Rz;->A02:Z

    .line 47
    .line 48
    const-class v2, LX/EHt;

    .line 49
    .line 50
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x6b32d33f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/3Rz;->A00:LX/1Hh;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    new-instance v4, LX/45Z;

    .line 65
    .line 66
    invoke-direct {v4}, LX/45Z;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, LX/45Z;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-class v2, LX/EHt;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x12cddf46

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v4, LX/45Z;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v7, v4, LX/45Z;->A05:Z

    .line 107
    .line 108
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x6b32d33f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/45Z;->A02:LX/1Hh;

    .line 120
    .line 121
    return-object v4
    .line 122
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EHt;->A07:LX/EAR;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAR;->isLoading:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAR;

    .line 1
    .line 2
    check-cast p2, LX/EAR;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAR;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAR;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EHt;

    .line 5
    .line 6
    new-instance v0, LX/EAR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EHt;->A07:LX/EAR;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHt;->A07:LX/EAR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6b32d33f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, -0x12cddf46

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/EHt;

    .line 28
    .line 29
    iget-boolean v3, v0, LX/EHt;->A06:Z

    .line 30
    .line 31
    const/16 v2, 0x60e5

    .line 32
    .line 33
    iget-object v1, v4, LX/EHt;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/4H4;

    .line 41
    .line 42
    const-string v1, "ENDED_LIVING_ROOM_STORY_CTA"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v5, v3}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast v2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v11, v1, v3

    .line 65
    .line 66
    check-cast v11, LX/1GY;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v3, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aget-object v15, v1, v0

    .line 73
    .line 74
    check-cast v15, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 75
    .line 76
    check-cast v2, LX/EHt;

    .line 77
    .line 78
    iget-boolean v10, v2, LX/EHt;->A06:Z

    .line 79
    .line 80
    const/16 v1, 0x2074

    .line 81
    .line 82
    iget-object v2, v4, LX/EHt;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Landroid/os/Handler;

    .line 90
    .line 91
    const v1, 0x8428

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 100
    .line 101
    const/16 v1, 0x60e5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/4H4;

    .line 109
    .line 110
    const v1, 0xc1ea

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, LX/F6a;

    .line 119
    .line 120
    const/16 v0, 0x33

    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v3}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v0, "ENDED_LIVING_ROOM_STORY_CTA"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v1, v0, v10}, LX/4H4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v2, LX/2cv;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "updateState:LivingRoomEndedFeedCTAComponent.toggleLoadingState"

    .line 160
    .line 161
    invoke-virtual {v11, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v6, LX/EHx;

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    invoke-direct/range {v6 .. v15}, LX/EHx;-><init>(Ljava/lang/String;LX/4H4;Ljava/lang/String;ZLX/1GY;Ljava/lang/Object;LX/F6a;Landroid/os/Handler;Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/Eff;

    .line 175
    .line 176
    invoke-direct {v1, v4, v6}, LX/Eff;-><init>(LX/0kw;LX/Efj;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x33

    .line 180
    .line 181
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Eff;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v5
    .line 191
    .line 192
    .line 193
.end method
