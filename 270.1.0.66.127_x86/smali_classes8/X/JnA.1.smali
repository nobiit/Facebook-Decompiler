.class public final LX/JnA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/JnH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Jbd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/JnE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastIntegratedSharesheetList"

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
    iput-object v1, p0, LX/JnA;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/JnE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JnE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JnA;->A06:LX/JnE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/JnA;->A06:LX/JnE;

    .line 1
    .line 2
    iget-object v8, v0, LX/JnE;->connectionConfiguration:LX/9pT;

    .line 3
    .line 4
    iget-object v1, p0, LX/JnA;->A02:LX/Jbd;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/JnA;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/JnA;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/JnA;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 11
    .line 12
    new-instance v0, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/GBG;

    .line 26
    .line 27
    invoke-direct {v2}, LX/GBG;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Jbd;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/GBG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const-class v9, LX/JnA;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x2e93afc8

    .line 45
    .line 46
    .line 47
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/GBG;->A02:LX/1Hh;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x447a6340

    .line 58
    .line 59
    .line 60
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/GBG;->A03:LX/1Hh;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x423247c6

    .line 71
    .line 72
    .line 73
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/GBG;->A01:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x6ae87b13

    .line 84
    .line 85
    .line 86
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/GBG;->A04:LX/1Hh;

    .line 91
    .line 92
    iput-boolean v7, v2, LX/GBG;->A08:Z

    .line 93
    .line 94
    iput-boolean v6, v2, LX/GBG;->A07:Z

    .line 95
    .line 96
    iput-object v8, v2, LX/GBG;->A00:LX/3bI;

    .line 97
    .line 98
    iput-object v5, v2, LX/GBG;->A05:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
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
    const v2, 0x8abb

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JnA;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9pT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JnA;->A06:LX/JnE;

    .line 25
    .line 26
    check-cast v1, LX/9pT;

    .line 27
    .line 28
    iput-object v1, v0, LX/JnE;->connectionConfiguration:LX/9pT;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JnE;

    .line 1
    .line 2
    check-cast p2, LX/JnE;

    .line 3
    .line 4
    iget-object v0, p1, LX/JnE;->connectionConfiguration:LX/9pT;

    .line 5
    .line 6
    iput-object v0, p2, LX/JnE;->connectionConfiguration:LX/9pT;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JnA;->A06:LX/JnE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/Fo8;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 13
    .line 14
    check-cast v0, LX/JnA;

    .line 15
    .line 16
    iget-object v0, v0, LX/JnA;->A00:LX/JnH;

    .line 17
    .line 18
    iget-object v2, v0, LX/JnH;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00()LX/JnJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/JnJ;->A0A:Z

    .line 32
    .line 33
    iput-boolean v3, v1, LX/JnJ;->A09:Z

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;-><init>(LX/JnJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :sswitch_1
    check-cast p2, LX/HKz;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v1, p2, LX/HKz;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 51
    .line 52
    check-cast v0, LX/JnA;

    .line 53
    .line 54
    iget-object v6, v0, LX/JnA;->A00:LX/JnH;

    .line 55
    .line 56
    iget-object v0, v6, LX/JnH;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 59
    .line 60
    invoke-static {v2}, LX/JnB;->A00(LX/JnB;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v1, v2, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 65
    .line 66
    iget-object v0, v2, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x2

    .line 73
    iput v0, v1, LX/Jbh;->A01:I

    .line 74
    .line 75
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 80
    .line 81
    new-instance v1, LX/7Bn;

    .line 82
    .line 83
    iget-object v0, v2, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 96
    .line 97
    invoke-static {v2}, LX/JnB;->A00(LX/JnB;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v2, LX/JnB;->A05:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const v2, 0xe246

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Jq0;

    .line 118
    .line 119
    invoke-static {v5, v4, v3, v0}, LX/JnD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jq0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/JnH;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 129
    .line 130
    check-cast v0, LX/JnA;

    .line 131
    .line 132
    iget-object v5, v0, LX/JnA;->A00:LX/JnH;

    .line 133
    .line 134
    const v2, 0xe233

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/JnH;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/Jnf;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 149
    .line 150
    new-instance v1, LX/JnC;

    .line 151
    .line 152
    invoke-direct {v1, v5}, LX/JnC;-><init>(LX/JnH;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Jnf;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;ZZLX/Jnk;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :sswitch_3
    check-cast p2, LX/9jH;

    .line 161
    .line 162
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v1, p2, LX/9jH;->A00:LX/Jbg;

    .line 165
    .line 166
    check-cast v0, LX/JnA;

    .line 167
    .line 168
    iget-object v0, v0, LX/JnA;->A02:LX/Jbd;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/Jbd;->A03(LX/Jbg;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    check-cast v0, LX/1GY;

    .line 179
    .line 180
    check-cast p2, LX/9NI;

    .line 181
    .line 182
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x2e93afc8 -> :sswitch_3
        0x423247c6 -> :sswitch_0
        0x447a6340 -> :sswitch_2
        0x6ae87b13 -> :sswitch_1
    .end sparse-switch
    .line 187
.end method
