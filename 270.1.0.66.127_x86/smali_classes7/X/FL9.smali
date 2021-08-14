.class public final LX/FL9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FLA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicsManagementCenterComponent"

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
    iput-object v1, p0, LX/FL9;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FLA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FLA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FL9;->A00:LX/FLA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const-class v3, LX/FL9;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x5a4a00e9

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, LX/9af;

    .line 14
    .line 15
    invoke-direct {v6, v0}, LX/9af;-><init>(LX/1Hh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/Cc9;

    .line 23
    .line 24
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x7f69597f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Cc9;->A08:LX/1Hh;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x21316217

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Cc9;->A09:LX/1Hh;

    .line 65
    .line 66
    new-instance v3, LX/9ad;

    .line 67
    .line 68
    invoke-direct {v3}, LX/9ad;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v3, LX/9ad;->A00:LX/9af;

    .line 85
    .line 86
    iput-object v3, v4, LX/Cc9;->A05:LX/1I9;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/Cc9;->A0C:Z

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0rH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/FL9;->A00:LX/FLA;

    .line 49
    .line 50
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    iput-object v0, v1, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, LX/FLA;->shouldShowNoTopicsText:Z

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FLA;

    .line 1
    .line 2
    check-cast p2, LX/FLA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FLA;->shouldShowNoTopicsText:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FLA;->shouldShowNoTopicsText:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iput-object v0, p2, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/FL9;

    .line 5
    .line 6
    new-instance v0, LX/FLA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FLA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FL9;->A00:LX/FLA;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL9;->A00:LX/FLA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :sswitch_0
    check-cast v2, LX/FLI;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v8

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    iget-object v3, v2, LX/FLI;->A00:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, LX/FL9;

    .line 23
    .line 24
    iget-object v0, v1, LX/FL9;->A00:LX/FLA;

    .line 25
    .line 26
    iget-object v0, v0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:TopicsManagementCenterComponent.onAddToTopicNames"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:TopicsManagementCenterComponent.onUpdateShouldHideNullStateOverlay"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    check-cast v2, LX/Cae;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v4, v0, v8

    .line 80
    .line 81
    check-cast v4, LX/1GY;

    .line 82
    .line 83
    iget-object v3, v2, LX/Cae;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v2, LX/2cv;

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x716

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v2, LX/2cv;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "updateState:TopicsManagementCenterComponent.onAddToTopicNames"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v0, v8

    .line 127
    .line 128
    check-cast v4, LX/1GY;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v2, LX/2cv;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:TopicsManagementCenterComponent.onUpdateShouldHideNullStateOverlay"

    .line 150
    .line 151
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v2, LX/2cv;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "updateState:TopicsManagementCenterComponent.onUpdateShouldShowNoTopicsText"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v13

    .line 174
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v9, v0, v8

    .line 179
    .line 180
    check-cast v9, LX/1GY;

    .line 181
    .line 182
    check-cast v1, LX/FL9;

    .line 183
    .line 184
    iget-object v7, v1, LX/FL9;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v1, LX/FL9;->A00:LX/FLA;

    .line 187
    .line 188
    iget-boolean v8, v0, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 189
    .line 190
    iget-boolean v6, v0, LX/FLA;->shouldShowNoTopicsText:Z

    .line 191
    .line 192
    iget-object v5, v0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 193
    .line 194
    const-class v2, LX/FL9;

    .line 195
    .line 196
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x2cbba8c6

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LX/Cad;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LX/Cad;-><init>(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/Caa;

    .line 213
    .line 214
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v3, v0}, LX/Caa;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v3, LX/Caa;->A00:LX/Cad;

    .line 233
    .line 234
    xor-int/lit8 v0, v8, 0x1

    .line 235
    .line 236
    iput-boolean v0, v3, LX/Caa;->A05:Z

    .line 237
    .line 238
    iput-boolean v6, v3, LX/Caa;->A06:Z

    .line 239
    .line 240
    iput-object v5, v3, LX/Caa;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 241
    .line 242
    iput-object v7, v3, LX/Caa;->A04:Ljava/lang/String;

    .line 243
    .line 244
    return-object v3

    .line 245
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v0, v0, v8

    .line 248
    .line 249
    check-cast v0, LX/1GY;

    .line 250
    .line 251
    check-cast v2, LX/9NI;

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 254
    .line 255
    .line 256
    return-object v13

    .line 257
    :sswitch_5
    check-cast v2, LX/FL7;

    .line 258
    .line 259
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 260
    .line 261
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v12, v0, v8

    .line 264
    .line 265
    check-cast v12, LX/1GY;

    .line 266
    .line 267
    iget-object v11, v2, LX/FL7;->A01:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, LX/FL7;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v2, LX/FL7;->A00:Ljava/lang/String;

    .line 272
    .line 273
    check-cast v1, LX/FL9;

    .line 274
    .line 275
    iget-object v0, v1, LX/FL9;->A00:LX/FLA;

    .line 276
    .line 277
    iget-object v7, v0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 278
    .line 279
    iget-object v6, v1, LX/FL9;->A02:Ljava/lang/String;

    .line 280
    .line 281
    const-class v2, LX/FL9;

    .line 282
    .line 283
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7b606e75

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, LX/FLD;

    .line 295
    .line 296
    invoke-direct {v5, v0}, LX/FLD;-><init>(LX/1Hh;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LX/5YM;

    .line 300
    .line 301
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 307
    .line 308
    invoke-direct {v3, v12}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    const/4 v0, -0x2

    .line 315
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LX/FLF;

    .line 322
    .line 323
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LX/FLF;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v11, v2, LX/FLF;->A06:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v10, v2, LX/FLF;->A07:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v7, v2, LX/FLF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 346
    .line 347
    iput-object v9, v2, LX/FLF;->A04:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v6, v2, LX/FLF;->A05:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v5, v2, LX/FLF;->A01:LX/FLD;

    .line 352
    .line 353
    iput-object v4, v2, LX/FLF;->A00:LX/5YM;

    .line 354
    .line 355
    invoke-static {v12, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-boolean v8, v0, LX/1X2;->A0F:Z

    .line 360
    .line 361
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 372
    .line 373
    .line 374
    return-object v13

    .line 375
    :sswitch_6
    check-cast v2, LX/CcB;

    .line 376
    .line 377
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 378
    .line 379
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v7, v0, v8

    .line 382
    .line 383
    check-cast v7, LX/1GY;

    .line 384
    .line 385
    iget-object v6, v2, LX/CcB;->A00:LX/1GX;

    .line 386
    .line 387
    check-cast v1, LX/FL9;

    .line 388
    .line 389
    iget-object v5, v1, LX/FL9;->A02:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v1, LX/FL9;->A00:LX/FLA;

    .line 392
    .line 393
    iget-object v4, v0, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 394
    .line 395
    const-class v2, LX/FL9;

    .line 396
    .line 397
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, -0x5ae332e0

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v3, LX/FLB;

    .line 409
    .line 410
    invoke-direct {v3, v0}, LX/FLB;-><init>(LX/1Hh;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x764c2d8

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, LX/FL8;

    .line 425
    .line 426
    invoke-direct {v2, v0}, LX/FL8;-><init>(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LX/FL6;

    .line 430
    .line 431
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/FL6;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object v5, v1, LX/FL6;->A04:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v4, v1, LX/FL6;->A05:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v3, v1, LX/FL6;->A01:LX/FLB;

    .line 441
    .line 442
    iput-object v2, v1, LX/FL6;->A02:LX/FL8;

    .line 443
    .line 444
    return-object v1

    .line 445
    :sswitch_7
    check-cast v2, LX/FLH;

    .line 446
    .line 447
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 448
    .line 449
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v7, v0, v8

    .line 452
    .line 453
    check-cast v7, LX/1GY;

    .line 454
    .line 455
    iget-object v8, v2, LX/FLH;->A01:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v2, LX/FLH;->A00:Ljava/lang/String;

    .line 458
    .line 459
    check-cast v1, LX/FL9;

    .line 460
    .line 461
    iget-object v5, v1, LX/FL9;->A02:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v1, 0x617e

    .line 464
    .line 465
    iget-object v2, p0, LX/FL9;->A01:LX/0li;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/4cw;

    .line 473
    .line 474
    const/16 v1, 0x25b6

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/22B;

    .line 482
    .line 483
    const/16 v1, 0x207b

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 491
    .line 492
    invoke-virtual {v4, v5, v8}, LX/4cw;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/8rk;

    .line 497
    .line 498
    invoke-direct {v0, v7, v6, v3}, LX/8rk;-><init>(LX/1GY;Ljava/lang/String;LX/22B;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    return-object v13

    .line 505
    nop

    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x5ae332e0 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        0x764c2d8 -> :sswitch_5
        0x21316217 -> :sswitch_6
        0x2cbba8c6 -> :sswitch_1
        0x5a4a00e9 -> :sswitch_2
        0x7b606e75 -> :sswitch_7
    .end sparse-switch
    .line 507
    .line 508
    .line 509
.end method
