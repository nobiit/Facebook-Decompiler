.class public LX/Dxu;
.super LX/1iR;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:LX/1w5;

.field public A02:LX/0li;

.field public A03:LX/Dwd;

.field public A04:LX/Dwx;

.field public A05:LX/2ue;

.field public A06:LX/4l0;

.field public A07:LX/3bG;

.field public A08:Lcom/google/common/base/Function;

.field public A09:Lcom/google/common/base/Function;

.field public A0A:Lcom/google/common/base/Function;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/225;

.field public final A0G:LX/4OB;

.field public final A0H:LX/3d2;

.field public final A0I:LX/3d2;

.field public final A0J:LX/5M4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1630388
    invoke-direct {p0, p1, v0}, LX/Dxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1630389
    invoke-direct {p0, p1, p2, v0}, LX/Dxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1630390
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1630391
    new-instance v0, LX/Dxo;

    invoke-direct {v0, p0}, LX/Dxo;-><init>(LX/Dxu;)V

    iput-object v0, p0, LX/Dxu;->A0J:LX/5M4;

    .line 1630392
    new-instance v0, LX/Dxv;

    invoke-direct {v0, p0}, LX/Dxv;-><init>(LX/Dxu;)V

    iput-object v0, p0, LX/Dxu;->A0H:LX/3d2;

    .line 1630393
    new-instance v0, LX/Dxs;

    invoke-direct {v0, p0}, LX/Dxs;-><init>(LX/Dxu;)V

    iput-object v0, p0, LX/Dxu;->A0I:LX/3d2;

    .line 1630394
    new-instance v0, LX/DxR;

    invoke-direct {v0, p0}, LX/DxR;-><init>(LX/Dxu;)V

    iput-object v0, p0, LX/Dxu;->A0G:LX/4OB;

    .line 1630395
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/Dxu;->A05:LX/2ue;

    const/4 v0, 0x1

    .line 1630396
    iput-boolean v0, p0, LX/Dxu;->A0D:Z

    .line 1630397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1630398
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1630399
    new-instance v1, LX/0li;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Dxu;->A02:LX/0li;

    .line 1630400
    const v0, 0x7f1a059b

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1630401
    new-instance v3, LX/4l0;

    invoke-direct {v3, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/Dxu;->A06:LX/4l0;

    .line 1630402
    const/16 v2, 0x41dc

    iget-object v1, p0, LX/Dxu;->A02:LX/0li;

    const/16 v0, 0x13

    .line 1630403
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iE;

    invoke-virtual {v0}, LX/3iE;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ir;->A03:LX/1ir;

    .line 1630404
    :goto_0
    invoke-virtual {v3, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 1630405
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    sget-object v0, LX/3ad;->A02:LX/3ad;

    invoke-virtual {v1, v0}, LX/4l0;->A0l(LX/3ad;)V

    .line 1630406
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 1630407
    const v1, 0x857a

    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 1630408
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v2, 0x0

    sget-object v1, LX/2R0;->A08:LX/2R0;

    const-string v0, "video_channel_feed"

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    move-result-object v1

    iput-object v1, p0, LX/Dxu;->A0F:LX/225;

    .line 1630409
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 1630410
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    const/4 v2, 0x6

    .line 1630411
    const/16 v1, 0x63b9

    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MC;

    iget-object v0, p0, LX/Dxu;->A0J:LX/5M4;

    .line 1630412
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 1630413
    return-void

    .line 1630414
    :cond_0
    sget-object v0, LX/1ir;->A05:LX/1ir;

    goto :goto_0
.end method

.method private A00(LX/1ir;LX/1ir;LX/25n;Z)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Dxu;->A07:LX/3bG;

    .line 3
    .line 4
    iget-object v14, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    const/16 v2, 0x60b7

    .line 7
    .line 8
    iget-object v1, v4, LX/Dxu;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4AM;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    invoke-virtual {v1, v7, v8, v0, v2}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6044

    .line 32
    .line 33
    iget-object v0, v4, LX/Dxu;->A02:LX/0li;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3wu;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, v4, LX/Dxu;->A06:LX/4l0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6044

    .line 54
    .line 55
    iget-object v5, v4, LX/Dxu;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3wu;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/3wu;->A08(LX/1ir;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x604a

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/3xC;

    .line 74
    .line 75
    iget-object v6, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 76
    .line 77
    iget-object v0, v4, LX/Dxu;->A07:LX/3bG;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v4, LX/Dxu;->A06:LX/4l0;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    iget-object v11, v1, LX/25n;->value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v0, v4, LX/Dxu;->A06:LX/4l0;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/16 v1, 0x6044

    .line 104
    .line 105
    iget-object v0, v4, LX/Dxu;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LX/3wu;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v17}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public static A01(LX/Dxu;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v1, 0x63b9

    .line 10
    .line 11
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5MC;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(LX/Dxu;LX/25n;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x604a

    .line 7
    .line 8
    iget-object v1, p0, LX/Dxu;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3xC;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dxu;->A07:LX/3bG;

    .line 18
    .line 19
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, LX/25n;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/Dxu;->A07:LX/3bG;

    .line 36
    .line 37
    iget-object p1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(LX/Dxu;LX/25n;LX/1w5;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    const v2, 0xc011

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    iget-object v1, p0, LX/Dxu;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/DyA;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v10, LX/DyA;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/3WZ;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8}, LX/DzD;->A00(LX/1w5;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    new-instance v6, LX/3x2;

    .line 59
    .line 60
    invoke-direct {v6}, LX/3x2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v6, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    iget-object v1, v10, LX/DyA;->A01:LX/DzD;

    .line 66
    .line 67
    if-eqz p2, :cond_11

    .line 68
    .line 69
    invoke-static {v8}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    iget-object v1, v1, LX/DzD;->A00:LX/3YN;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v4}, LX/3YN;->A05(LX/1w5;F)LX/3ae;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v1, LX/3ae;->A02:I

    .line 83
    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    iget v1, v1, LX/3ae;->A03:I

    .line 87
    .line 88
    int-to-double v4, v1

    .line 89
    int-to-double v1, v2

    .line 90
    div-double/2addr v4, v1

    .line 91
    :goto_0
    iput-wide v4, v6, LX/3x2;->A00:D

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/DyA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    iput-object v1, v6, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v6}, LX/3x2;->A01()LX/3bG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_0
    if-eqz v1, :cond_9

    .line 109
    .line 110
    sget-object v2, LX/25n;->A1A:LX/25n;

    .line 111
    .line 112
    if-ne v3, v2, :cond_1

    .line 113
    .line 114
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    iput v2, p0, LX/Dxu;->A00:I

    .line 127
    .line 128
    invoke-static {v1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput-boolean v2, p0, LX/Dxu;->A0E:Z

    .line 149
    .line 150
    :cond_2
    const/16 v4, 0x41dc

    .line 151
    .line 152
    iget-object v6, p0, LX/Dxu;->A02:LX/0li;

    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/3iE;

    .line 161
    .line 162
    iget-boolean v4, v4, LX/3iE;->A0F:Z

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    const/16 v5, 0x63b9

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/5MC;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/5MC;->A01()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v4, p0, LX/Dxu;->A06:LX/4l0;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/4l0;->A0f()V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x41dc

    .line 184
    .line 185
    iget-object v6, p0, LX/Dxu;->A02:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/3iE;

    .line 192
    .line 193
    iget-boolean v4, v4, LX/3iE;->A0F:Z

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const/16 v5, 0x63b9

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/5MC;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/5MC;->A01()V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v10, p0, LX/Dxu;->A06:LX/4l0;

    .line 210
    .line 211
    invoke-virtual {v10}, LX/4l0;->A0X()LX/519;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v9, 0xc108

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, LX/Dxu;->A02:LX/0li;

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-static {v5, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/EgA;

    .line 226
    .line 227
    new-instance v5, LX/DxQ;

    .line 228
    .line 229
    invoke-direct {v5, p0}, LX/DxQ;-><init>(LX/Dxu;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10, v1, v5}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v1}, LX/Dxu;->A05(LX/Dxu;LX/3bG;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, LX/Dxu;->A07:LX/3bG;

    .line 239
    .line 240
    const/16 v6, 0x41dc

    .line 241
    .line 242
    iget-object v5, p0, LX/Dxu;->A02:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/3iE;

    .line 249
    .line 250
    iget-boolean v5, v5, LX/3iE;->A0F:Z

    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    iput-object v8, p0, LX/Dxu;->A01:LX/1w5;

    .line 255
    .line 256
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 259
    .line 260
    invoke-static {p0, v5}, LX/Dxu;->A01(LX/Dxu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    const v6, 0x8214

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, LX/Dxu;->A02:LX/0li;

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/7W7;

    .line 274
    .line 275
    invoke-virtual {v5}, LX/7W7;->A02()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    iget-object v5, p0, LX/Dxu;->A02:LX/0li;

    .line 282
    .line 283
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/7W7;

    .line 288
    .line 289
    invoke-virtual {v5, v1}, LX/7W7;->A00(LX/3bG;)LX/3bG;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_6
    iget-object v5, p0, LX/Dxu;->A06:LX/4l0;

    .line 294
    .line 295
    invoke-virtual {v5, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x41dc

    .line 299
    .line 300
    iget-object v5, p0, LX/Dxu;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/3iE;

    .line 307
    .line 308
    iget-boolean v5, v5, LX/3iE;->A0F:Z

    .line 309
    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    iput-object v8, p0, LX/Dxu;->A01:LX/1w5;

    .line 313
    .line 314
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    .line 318
    invoke-static {p0, v5}, LX/Dxu;->A01(LX/Dxu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v6, p0, LX/Dxu;->A06:LX/4l0;

    .line 322
    .line 323
    sget-object v5, LX/25n;->A08:LX/25n;

    .line 324
    .line 325
    invoke-virtual {v6, v4, v5}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, LX/Dxu;->A06:LX/4l0;

    .line 329
    .line 330
    invoke-static {p0, v1}, LX/Dxu;->A07(LX/Dxu;LX/3bG;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v6, v5}, LX/4l0;->A14(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x60bc

    .line 338
    .line 339
    iget-object v6, p0, LX/Dxu;->A02:LX/0li;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-static {v5, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LX/4BP;

    .line 348
    .line 349
    iget-object v6, v8, LX/4BP;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_1
    if-eqz v5, :cond_d

    .line 359
    .line 360
    sget-object v6, LX/1ir;->A04:LX/1ir;

    .line 361
    .line 362
    iget-object v5, p0, LX/Dxu;->A06:LX/4l0;

    .line 363
    .line 364
    invoke-virtual {v5}, LX/4l0;->BMU()LX/1ir;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {p0, v6, v5, v3, v7}, LX/Dxu;->A00(LX/1ir;LX/1ir;LX/25n;Z)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-static {v0, v3}, LX/Dxu;->A02(LX/Dxu;LX/25n;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, LX/519;->A02:LX/519;

    .line 375
    .line 376
    if-ne v4, v5, :cond_8

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    const/16 v4, 0x604a

    .line 380
    .line 381
    iget-object v5, v0, LX/Dxu;->A02:LX/0li;

    .line 382
    .line 383
    invoke-static {v6, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/3xC;

    .line 388
    .line 389
    iget-object v4, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 390
    .line 391
    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v9, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 394
    .line 395
    iget-object v11, v0, LX/Dxu;->A05:LX/2ue;

    .line 396
    .line 397
    const/16 v4, 0x41dc

    .line 398
    .line 399
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/3iE;

    .line 404
    .line 405
    invoke-virtual {v2}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    sget-object v12, LX/1ir;->A03:LX/1ir;

    .line 416
    .line 417
    :goto_3
    iget-object v2, v0, LX/Dxu;->A06:LX/4l0;

    .line 418
    .line 419
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 424
    .line 425
    iget-boolean v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 426
    .line 427
    new-instance v7, LX/1rc;

    .line 428
    .line 429
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v1}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v7, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 440
    .line 441
    div-float/2addr v2, v1

    .line 442
    float-to-double v1, v2

    .line 443
    const/16 v4, 0x28

    .line 444
    .line 445
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v7, v4, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-static/range {v6 .. v13}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 454
    .line 455
    .line 456
    :cond_8
    const v4, 0xc00e

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, LX/Dxu;->A02:LX/0li;

    .line 460
    .line 461
    const/16 v1, 0xf

    .line 462
    .line 463
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/Dxk;

    .line 468
    .line 469
    iget-object v5, v0, LX/Dxu;->A01:LX/1w5;

    .line 470
    .line 471
    const/16 v2, 0x28a5

    .line 472
    .line 473
    iget-object v1, v6, LX/Dxk;->A01:LX/0li;

    .line 474
    .line 475
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 480
    .line 481
    if-nez v5, :cond_b

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_4
    if-nez v2, :cond_a

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_5
    if-eqz v1, :cond_9

    .line 488
    .line 489
    iget-object v0, v0, LX/Dxu;->A06:LX/4l0;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/4l0;->CtX(LX/25n;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    return-void

    .line 495
    :cond_a
    const/4 v1, -0x1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4, v5, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2, v1}, LX/Dxk;->A05(Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/LinkedHashSet;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_5

    .line 514
    :cond_b
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 517
    .line 518
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_4

    .line 523
    :cond_c
    sget-object v12, LX/1ir;->A05:LX/1ir;

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_d
    iget-object v5, p0, LX/Dxu;->A07:LX/3bG;

    .line 527
    .line 528
    iget-object p0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 529
    .line 530
    const/16 v7, 0x604a

    .line 531
    .line 532
    iget-object v6, v0, LX/Dxu;->A02:LX/0li;

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, LX/3xC;

    .line 540
    .line 541
    new-instance v10, LX/4It;

    .line 542
    .line 543
    invoke-direct {v10}, LX/4It;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v11, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 547
    .line 548
    iget-object v5, v0, LX/Dxu;->A07:LX/3bG;

    .line 549
    .line 550
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    iget-object v5, v0, LX/Dxu;->A06:LX/4l0;

    .line 555
    .line 556
    invoke-virtual {v5}, LX/4l0;->BMQ()LX/2ue;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget-object v14, LX/3ad;->A02:LX/3ad;

    .line 561
    .line 562
    const/16 v7, 0x41dc

    .line 563
    .line 564
    iget-object v6, v0, LX/Dxu;->A02:LX/0li;

    .line 565
    .line 566
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/3iE;

    .line 571
    .line 572
    invoke-virtual {v5}, LX/3iE;->A01()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_e

    .line 581
    .line 582
    sget-object p1, LX/1ir;->A03:LX/1ir;

    .line 583
    .line 584
    :goto_6
    const/4 v9, 0x0

    .line 585
    const/16 p2, 0x0

    .line 586
    .line 587
    invoke-virtual/range {v8 .. v17}, LX/3xC;->A0j(Ljava/lang/Boolean;LX/4It;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;LX/1ir;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v9, v0, LX/Dxu;->A07:LX/3bG;

    .line 591
    .line 592
    iget-object v8, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 593
    .line 594
    const/16 v7, 0x604a

    .line 595
    .line 596
    iget-object v6, v0, LX/Dxu;->A02:LX/0li;

    .line 597
    .line 598
    const/4 v5, 0x2

    .line 599
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, LX/3xC;

    .line 604
    .line 605
    iget-object v11, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 606
    .line 607
    invoke-virtual {v9}, LX/3bG;->A03()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    iget-object v5, v0, LX/Dxu;->A06:LX/4l0;

    .line 612
    .line 613
    invoke-virtual {v5}, LX/4l0;->BMQ()LX/2ue;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v5}, LX/4l0;->BMU()LX/1ir;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v8}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-virtual/range {v10 .. v15}, LX/3xC;->A0i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_e
    sget-object p1, LX/1ir;->A05:LX/1ir;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_f
    invoke-virtual {v8, v6}, LX/4BP;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget-object v5, p0, LX/Dxu;->A06:LX/4l0;

    .line 638
    .line 639
    invoke-virtual {v5}, LX/4l0;->BdV()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_10
    float-to-double v4, v4

    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_11
    const-wide/16 v4, 0x0

    .line 653
    .line 654
    goto/16 :goto_0
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public static A04(LX/Dxu;LX/25n;Lcom/google/common/base/Function;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1w5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LX/4mR;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, LX/Dxu;->A03(LX/Dxu;LX/25n;LX/1w5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A05(LX/Dxu;LX/3bG;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dxu;->A01:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    const/16 v2, 0x10

    .line 13
    .line 14
    const v1, 0x8210

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/7Vz;

    .line 24
    .line 25
    iget-boolean v3, p0, LX/Dxu;->A0E:Z

    .line 26
    .line 27
    iget v1, p0, LX/Dxu;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-static {v5}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Vz;->A01(ZZZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/Dxu;->A06:LX/4l0;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4l0;->A15([Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/Dxu;->A06:LX/4l0;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    const v1, 0x8212

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7W1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, LX/4l0;->A0i(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 90
    .line 91
    const/4 v3, -0x2

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6J()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :cond_4
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    const/16 v1, 0x413c

    .line 119
    .line 120
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3UV;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/3UV;->A0F(LX/3bG;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v0}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/4l0;->A0i(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1
    .line 152
.end method

.method public static A06(LX/Dxu;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dxu;->A07:LX/3bG;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dxu;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dxu;->A0C:Z

    .line 10
    .line 11
    const v3, 0x1d0048

    .line 12
    .line 13
    .line 14
    const v1, 0x81fd

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7VD;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0x81fd

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7VD;

    .line 44
    .line 45
    const v1, 0x1d001b

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public static A07(LX/Dxu;LX/3bG;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dxu;->A01:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/3bG;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v4, p0, LX/Dxu;->A00:I

    .line 21
    .line 22
    if-ne v4, v6, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const v1, 0x8210

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/7Vz;

    .line 36
    .line 37
    iget-boolean v2, p0, LX/Dxu;->A0E:Z

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-static {v7}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v1, v5, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    return v6
    .line 59
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A07:LX/3bG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A0O(LX/1ir;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Dxu;->A0E:Z

    .line 2
    .line 3
    const/16 v2, 0x653d

    .line 4
    .line 5
    iget-object v1, p0, LX/Dxu;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5pn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5pn;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dxu;->A07:LX/3bG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    const v1, 0x8242

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7ai;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7ai;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v3}, LX/Dxu;->A06(LX/Dxu;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dxu;->A07:LX/3bG;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x63b9

    .line 56
    .line 57
    iget-object v1, p0, LX/Dxu;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5MC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/16 v1, 0x2397

    .line 71
    .line 72
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1O3;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 84
    .line 85
    iget-object v0, p0, LX/Dxu;->A0H:LX/3d2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 91
    .line 92
    iget-object v0, p0, LX/Dxu;->A0I:LX/3d2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 106
    .line 107
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {p0, v1, p1, v0, v4}, LX/Dxu;->A00(LX/1ir;LX/1ir;LX/25n;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, v0, LX/4l0;->A0H:LX/4OB;

    .line 128
    .line 129
    iput-object v3, v0, LX/4l0;->A0F:LX/4Iv;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    const/16 v1, 0x24bc

    .line 137
    .line 138
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1iL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1iL;->A0H()V

    .line 147
    .line 148
    .line 149
    const v1, 0x8214

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/7W7;

    .line 159
    .line 160
    iget-object v1, v2, LX/7W7;->A02:LX/4l0;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, LX/7W7;->A00:LX/7as;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iput-object v3, v2, LX/7W7;->A02:LX/4l0;

    .line 172
    .line 173
    iput-object v3, v2, LX/7W7;->A03:LX/3bG;

    .line 174
    .line 175
    iput-object v3, v2, LX/7W7;->A00:LX/7as;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
    .line 183
    .line 184
    .line 185
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Dxu;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 26
    .line 27
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Dxu;->A0B:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/16 v0, 0x65

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget v0, p0, LX/Dxu;->A00:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dxu;->A06:LX/4l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/Dxu;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Dxu;->A05(LX/Dxu;LX/3bG;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Dxu;->A06:LX/4l0;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Dxu;->A07(LX/Dxu;LX/3bG;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 0
    const v0, -0x3fce4c82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1iR;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/Dxu;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/Dxu;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x10362000010bfL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x32351e68

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
