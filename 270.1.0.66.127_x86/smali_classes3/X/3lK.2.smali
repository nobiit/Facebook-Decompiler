.class public final LX/3lK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3lL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoDirectResponseAttachmentComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3lK;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3lL;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3lL;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3lK;->A03:LX/3lL;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lT;LX/3pH;Ljava/lang/Integer;)LX/EUW;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/E1M;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1}, LX/E1M;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/1lM;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, p4

    .line 34
    invoke-virtual {p4, p0}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 p0, -0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual/range {v0 .. v10}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A09(LX/1GY;LX/EUW;LX/1yB;LX/1w5;LX/0AO;LX/1lT;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3a5;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1y5;Landroid/view/View;)V
    .locals 9

    move-object v6, p2

    move-object v7, p5

    .line 505806
    move-object v5, p3

    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 505807
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 505808
    new-instance v3, LX/GA0;

    invoke-direct {v3, p6, p3}, LX/GA0;-><init>(LX/0kw;LX/1w5;)V

    .line 505809
    iput-object p2, v3, LX/GA0;->A00:LX/1yB;

    .line 505810
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 505811
    new-instance v0, LX/7Vf;

    invoke-direct {v0, v3}, LX/7Vf;-><init>(LX/5ex;)V

    .line 505812
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    return-void

    .line 505813
    :cond_0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 505814
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v0}, LX/4T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505815
    check-cast v7, LX/1lP;

    .line 505816
    new-instance v3, LX/EL0;

    move-object/from16 v4, p7

    move-object/from16 v8, p11

    invoke-direct/range {v3 .. v8}, LX/EL0;-><init>(LX/0kw;LX/1w5;LX/1yB;LX/1lP;Landroid/view/View;)V

    .line 505817
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 505818
    new-instance v0, LX/7Vf;

    invoke-direct {v0, v3}, LX/7Vf;-><init>(LX/5ex;)V

    goto :goto_0

    .line 505819
    :cond_1
    if-nez p1, :cond_2

    .line 505820
    const-string v2, "Click listener is null. hasPlayableAtt["

    .line 505821
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 505822
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/00f;->A0c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_DR"

    .line 505823
    invoke-interface {p4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 505824
    return-void

    .line 505825
    :cond_2
    if-eqz p2, :cond_3

    .line 505826
    move-object/from16 v1, p9

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 505827
    const-string v0, "LCF"

    .line 505828
    invoke-static {p2, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    move-result-object v6

    .line 505829
    const/16 v0, 0xd

    .line 505830
    invoke-static {v6, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 505831
    :cond_3
    iput-object v6, p1, LX/EUW;->A01:LX/1yB;

    .line 505832
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 505833
    new-instance v0, LX/7Vf;

    invoke-direct {v0, p1}, LX/7Vf;-><init>(LX/5ex;)V

    .line 505834
    invoke-virtual {v2, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/3lK;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/3lK;->A01:LX/1lT;

    .line 3
    .line 4
    const/16 v1, 0x4173

    .line 5
    .line 6
    iget-object v3, p0, LX/3lK;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3Ya;

    .line 15
    .line 16
    const/16 v1, 0x427a

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3pH;

    .line 25
    .line 26
    iget-object v0, p0, LX/3lK;->A03:LX/3lL;

    .line 27
    .line 28
    iget-object v4, v0, LX/3lL;->persistentState:LX/3gD;

    .line 29
    .line 30
    iget-object v1, v0, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 31
    .line 32
    iget-object v3, v0, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, LX/3Ya;->A05(LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v0, v5

    .line 43
    check-cast v0, LX/1lM;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {p1}, LX/3ZS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1w(LX/1w5;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3ZS;

    .line 63
    .line 64
    iput-object v4, v0, LX/3ZS;->A06:LX/3gD;

    .line 65
    .line 66
    iput-object v1, v0, LX/3ZS;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1u(LX/1lT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v10, -0x1

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v5, v6, LX/3pH;->A03:LX/350;

    .line 86
    .line 87
    iget-object v4, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    const-string v1, "Not log page URL"

    .line 92
    .line 93
    const-string v0, "empty_controller_or_playerorigin"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v4, v1, v0}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 104
    .line 105
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-static {v0}, LX/4T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_1
    const-class v4, LX/3lK;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x50946517

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3ZS;

    .line 137
    .line 138
    iput-object v1, v0, LX/3ZS;->A08:LX/1Hh;

    .line 139
    .line 140
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, LX/3pG;->A01:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.facebook.feedplugins.video.components.VideoDirectResponseAttachmentComponentSpec"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    const-class v2, LX/3lK;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x6b77f193

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x73310372

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    invoke-virtual/range {v6 .. v11}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3lK;->A03:LX/3lL;

    .line 7
    .line 8
    iget-object v1, v0, LX/3lL;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3lK;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/3lK;->A02:LX/1w5;

    .line 21
    .line 22
    const/16 v1, 0x2397

    .line 23
    .line 24
    iget-object v2, p0, LX/3lK;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/1O3;

    .line 32
    .line 33
    const/16 v1, 0x28a5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    iget-object v1, p0, LX/3lK;->A00:LX/1yB;

    .line 43
    .line 44
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3gC;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "VideoDirectResponseAttachmentComponent"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3pG;

    .line 89
    .line 90
    invoke-direct {v0, p1, v7}, LX/3pG;-><init>(LX/1GY;LX/1O3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3lK;->A03:LX/3lL;

    .line 97
    .line 98
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/3gD;

    .line 101
    .line 102
    iput-object v0, v1, LX/3lL;->persistentState:LX/3gD;

    .line 103
    .line 104
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 107
    .line 108
    iput-object v0, v1, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 109
    .line 110
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/3pG;

    .line 113
    .line 114
    iput-object v0, v1, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 115
    .line 116
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1yB;

    .line 119
    .line 120
    iput-object v0, v1, LX/3lL;->logContext:LX/1yB;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3lL;

    .line 1
    .line 2
    check-cast p2, LX/3lL;

    .line 3
    .line 4
    iget-object v0, p1, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 9
    .line 10
    iput-object v0, p2, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 11
    .line 12
    iget-object v0, p1, LX/3lL;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/3lL;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/3lL;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/3lL;->persistentState:LX/3gD;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    check-cast v1, LX/3lK;

    .line 5
    .line 6
    new-instance v0, LX/3lL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3lL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3lK;->A03:LX/3lL;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lK;->A03:LX/3lL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lK;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1yr;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const v0, -0x667dcfeb

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    check-cast v2, LX/5AB;

    .line 14
    .line 15
    iget-object v11, v3, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget-object v10, v2, LX/5AB;->A00:Landroid/view/View;

    .line 18
    .line 19
    check-cast v11, LX/3lK;

    .line 20
    .line 21
    iget-object v15, v11, LX/1I9;->A05:LX/1GY;

    .line 22
    .line 23
    iget-object v9, v11, LX/3lK;->A02:LX/1w5;

    .line 24
    .line 25
    iget-object v8, v11, LX/3lK;->A01:LX/1lT;

    .line 26
    .line 27
    const/16 v1, 0x427a

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v12, v0, LX/3lK;->A04:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/3pH;

    .line 40
    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/0AO;

    .line 49
    .line 50
    const/16 v1, 0x42bb

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 58
    .line 59
    const/16 v1, 0x42a9

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 67
    .line 68
    const/16 v1, 0x4186

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/3a5;

    .line 77
    .line 78
    const/16 v1, 0x42aa

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 86
    .line 87
    const/16 v1, 0x257c

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1y5;

    .line 96
    .line 97
    const/16 v1, 0x271e

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/1ed;

    .line 105
    .line 106
    iget-object v0, v11, LX/3lK;->A03:LX/3lL;

    .line 107
    .line 108
    iget-object v1, v0, LX/3lL;->logContext:LX/1yB;

    .line 109
    .line 110
    iget-object v11, v0, LX/3lL;->persistentState:LX/3gD;

    .line 111
    .line 112
    iget-object v0, v0, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 113
    .line 114
    sget-object v21, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    move-object/from16 v17, v11

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, LX/3lK;->A02(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lT;LX/3pH;Ljava/lang/Integer;)LX/EUW;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v12}, LX/1ed;->A05()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "click_on_video"

    .line 137
    .line 138
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    move-object/from16 v26, v10

    .line 142
    .line 143
    move-object/from16 v24, v3

    .line 144
    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v23, v4

    .line 150
    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-static/range {v15 .. v26}, LX/3lK;->A09(LX/1GY;LX/EUW;LX/1yB;LX/1w5;LX/0AO;LX/1lT;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3a5;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1y5;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-object v14
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/3lK;

    .line 18
    .line 19
    iget-object v0, v0, LX/3lK;->A03:LX/3lL;

    .line 20
    .line 21
    iget-object v1, v0, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3pG;->A00:LX/1O3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v16

    .line 31
    :sswitch_1
    check-cast v1, LX/862;

    .line 32
    .line 33
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v11, v0, v4

    .line 38
    .line 39
    check-cast v11, LX/1GY;

    .line 40
    .line 41
    iget-object v15, v1, LX/862;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    iget-object v13, v1, LX/862;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v12, v1, LX/862;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    check-cast v2, LX/3lK;

    .line 48
    .line 49
    iget-object v10, v2, LX/3lK;->A02:LX/1w5;

    .line 50
    .line 51
    iget-object v0, v2, LX/3lK;->A01:LX/1lT;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    const/16 v1, 0x427a

    .line 56
    .line 57
    iget-object v4, v3, LX/3lK;->A04:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/3pH;

    .line 66
    .line 67
    const/16 v1, 0x613b

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4SO;

    .line 75
    .line 76
    const/16 v3, 0x2029

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0AO;

    .line 84
    .line 85
    const/16 v3, 0x42bb

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 93
    .line 94
    const/16 v3, 0x42a9

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 102
    .line 103
    const/16 v3, 0x4186

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/3a5;

    .line 112
    .line 113
    const/16 v3, 0x42aa

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 121
    .line 122
    const/16 v3, 0x257c

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/1y5;

    .line 131
    .line 132
    iget-object v1, v2, LX/3lK;->A03:LX/3lL;

    .line 133
    .line 134
    iget-object v3, v1, LX/3lL;->logContext:LX/1yB;

    .line 135
    .line 136
    iget-object v2, v1, LX/3lL;->persistentState:LX/3gD;

    .line 137
    .line 138
    iget-object v1, v1, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 139
    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v10}, LX/4SO;->A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iput-object v12, v14, LX/3pH;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    :cond_1
    move-object/from16 v17, v10

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move-object/from16 v21, v14

    .line 167
    .line 168
    move-object/from16 v22, v13

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, LX/3lK;->A02(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lT;LX/3pH;Ljava/lang/Integer;)LX/EUW;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    move-object/from16 v27, v4

    .line 181
    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    move-object/from16 v22, v20

    .line 185
    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    invoke-static/range {v17 .. v28}, LX/3lK;->A09(LX/1GY;LX/EUW;LX/1yB;LX/1w5;LX/0AO;LX/1lT;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3a5;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1y5;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-object v16

    .line 200
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 201
    .line 202
    check-cast v0, LX/3lK;

    .line 203
    .line 204
    iget-object v0, v0, LX/3lK;->A03:LX/3lL;

    .line 205
    .line 206
    iget-object v1, v0, LX/3lL;->launchWatchAndMoreSubscriber:LX/3pG;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iget-object v0, v1, LX/3pG;->A00:LX/1O3;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :sswitch_3
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 217
    .line 218
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v4, v0, v4

    .line 221
    .line 222
    check-cast v4, LX/1GY;

    .line 223
    .line 224
    check-cast v1, LX/3lK;

    .line 225
    .line 226
    iget-object v0, v1, LX/3lK;->A03:LX/3lL;

    .line 227
    .line 228
    iget-object v3, v0, LX/3lL;->persistentState:LX/3gD;

    .line 229
    .line 230
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    new-instance v2, LX/2cv;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "updateState:VideoDirectResponseAttachmentComponent.updatePersistentState"

    .line 245
    .line 246
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v16

    .line 250
    :sswitch_4
    check-cast v1, LX/5AB;

    .line 251
    .line 252
    iget-object v12, v5, LX/1Hh;->A00:LX/1Ht;

    .line 253
    .line 254
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v11, v0, v4

    .line 257
    .line 258
    check-cast v11, LX/1GY;

    .line 259
    .line 260
    iget-object v10, v1, LX/5AB;->A00:Landroid/view/View;

    .line 261
    .line 262
    check-cast v12, LX/3lK;

    .line 263
    .line 264
    iget-object v9, v12, LX/3lK;->A02:LX/1w5;

    .line 265
    .line 266
    iget-object v8, v12, LX/3lK;->A01:LX/1lT;

    .line 267
    .line 268
    const/16 v1, 0x427a

    .line 269
    .line 270
    iget-object v13, v3, LX/3lK;->A04:LX/0li;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/3pH;

    .line 279
    .line 280
    const/16 v1, 0x2029

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/0AO;

    .line 288
    .line 289
    const/16 v1, 0x42bb

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 297
    .line 298
    const/16 v1, 0x42a9

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 306
    .line 307
    const/16 v1, 0x4186

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/3a5;

    .line 316
    .line 317
    const/16 v1, 0x42aa

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 325
    .line 326
    const/16 v1, 0x257c

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/1y5;

    .line 335
    .line 336
    const/16 v1, 0x271e

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, LX/1ed;

    .line 344
    .line 345
    iget-object v0, v12, LX/3lK;->A03:LX/3lL;

    .line 346
    .line 347
    iget-object v1, v0, LX/3lL;->logContext:LX/1yB;

    .line 348
    .line 349
    iget-object v12, v0, LX/3lL;->persistentState:LX/3gD;

    .line 350
    .line 351
    iget-object v0, v0, LX/3lL;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 352
    .line 353
    sget-object v22, LX/01l;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    move-object/from16 v20, v8

    .line 358
    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    move-object/from16 v19, v0

    .line 362
    .line 363
    move-object/from16 v21, v14

    .line 364
    .line 365
    invoke-static/range {v17 .. v22}, LX/3lK;->A02(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lT;LX/3pH;Ljava/lang/Integer;)LX/EUW;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual {v13}, LX/1ed;->A05()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    const-string v0, "click_on_video"

    .line 376
    .line 377
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    move-object/from16 v25, v4

    .line 381
    .line 382
    move-object/from16 v26, v3

    .line 383
    .line 384
    move-object/from16 v27, v2

    .line 385
    .line 386
    move-object/from16 v28, v10

    .line 387
    .line 388
    move-object/from16 v21, v7

    .line 389
    .line 390
    move-object/from16 v22, v8

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    move-object/from16 v24, v5

    .line 395
    .line 396
    move-object/from16 v17, v11

    .line 397
    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    move-object/from16 v20, v9

    .line 401
    .line 402
    invoke-static/range {v17 .. v28}, LX/3lK;->A09(LX/1GY;LX/EUW;LX/1yB;LX/1w5;LX/0AO;LX/1lT;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3a5;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1y5;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    return-object v16

    .line 406
    :sswitch_5
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v0, v0, v4

    .line 409
    .line 410
    check-cast v0, LX/1GY;

    .line 411
    .line 412
    check-cast v1, LX/9NI;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 415
    .line 416
    .line 417
    return-object v16

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        0x1f0f358f -> :sswitch_1
        0x6b77f193 -> :sswitch_2
        0x6b8159a5 -> :sswitch_3
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
