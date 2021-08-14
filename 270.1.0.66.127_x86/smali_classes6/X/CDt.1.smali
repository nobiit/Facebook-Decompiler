.class public final LX/CDt;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelUpdateComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryChannelUpdateComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CDt;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/CDt;->A03:LX/COj;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CIR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CIR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, LX/CIR;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 23
    .line 24
    iput-object v1, v0, LX/CIR;->A01:LX/COj;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, LX/CGA;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/CGA;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41200000    # 10.0f

    .line 67
    .line 68
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1Zt;

    .line 71
    .line 72
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/1Zt;->A04:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f121cd6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/CDt;->A02(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, LX/36r;->A0n(Z)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/CDt;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x70064c26

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, LX/1tg;->A0L(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v4, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/CDt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x70064c26

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_c

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v17

    .line 31
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v15, v0, v2

    .line 36
    .line 37
    check-cast v15, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/CDt;

    .line 40
    .line 41
    iget-object v14, v1, LX/CDt;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 42
    .line 43
    iget-object v2, v1, LX/CDt;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    iget-object v13, v1, LX/CDt;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    iget-object v12, v1, LX/CDt;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    const v1, 0xa432

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v3, v0, LX/CDt;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/CDv;

    .line 62
    .line 63
    const v1, 0xa2df

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/BKM;

    .line 72
    .line 73
    const/16 v1, 0x2045

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0x206d

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v14}, LX/CDt;->A02(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v0, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v0}, LX/B9O;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v0}, LX/B9O;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v13, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0, v13}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    iget-object v0, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 133
    .line 134
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/lit8 v16, v1, 0x1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v16, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :goto_1
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    const-class v0, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-object v17

    .line 202
    :cond_3
    iget-object v0, v14, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object/from16 v22, v3

    .line 229
    .line 230
    move-object/from16 v23, v21

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v23}, LX/CDv;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move-object v1, v3

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    move-object v3, v4

    .line 250
    if-eqz v16, :cond_7

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object/from16 v16, v21

    .line 265
    .line 266
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 267
    .line 268
    const/16 v0, 0x2c9

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x29

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x91

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v19, v16

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    invoke-virtual/range {v18 .. v20}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 300
    .line 301
    const/16 v0, 0x1bb

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd4

    .line 307
    .line 308
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x19

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    if-eqz v4, :cond_a

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    new-instance v3, LX/CDu;

    .line 324
    .line 325
    invoke-direct {v3}, LX/CDu;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "input"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v11, LX/CDv;->A00:LX/1ih;

    .line 334
    .line 335
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v12, v0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    invoke-static {v5}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/BKN;

    .line 352
    .line 353
    move-object v3, v14

    .line 354
    move-object v4, v10

    .line 355
    move-object v5, v9

    .line 356
    move-object v6, v13

    .line 357
    move-object v7, v15

    .line 358
    move-object v2, v0

    .line 359
    invoke-direct/range {v2 .. v7}, LX/BKN;-><init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;LX/BKM;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/1GY;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v8}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    return-object v17
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
