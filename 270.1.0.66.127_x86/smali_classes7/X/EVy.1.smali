.class public final LX/EVy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SPCVideoThumbnailWithTitleComponent"

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
    iput-object v1, p0, LX/EVy;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/EVy;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/EVy;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/EVy;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/EVy;->A02:I

    .line 7
    .line 8
    iget v9, p0, LX/EVy;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v2, LX/EVy;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x50946517

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x4fa34b60

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    const v0, 0x7f16001e

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f16001b

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 66
    .line 67
    add-int/lit8 v1, v6, -0x1

    .line 68
    .line 69
    const v0, 0x7f16001e

    .line 70
    .line 71
    .line 72
    if-ne v3, v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f16001b

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const v3, 0x7f16001b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/9hr;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/9hr;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v6, LX/9hr;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput v9, v6, LX/9hr;->A00:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f160028

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "sans-serif-medium"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f16019f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f160006

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x4fa34b60

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_0
    check-cast v2, LX/1Zg;

    .line 34
    .line 35
    iget-object v3, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    const/16 v1, 0x24ed

    .line 38
    .line 39
    iget-object v0, p0, LX/EVy;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1pT;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/1pQ;->AA2:LX/1pR;

    .line 54
    .line 55
    const-string v0, "SPC pivot touched"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    check-cast v2, LX/5AB;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, LX/EVy;

    .line 72
    .line 73
    iget-object v9, v0, LX/EVy;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    iget-object v4, v0, LX/EVy;->A03:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v8, v0, LX/EVy;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LX/EVy;->A06:LX/2ue;

    .line 80
    .line 81
    iget v3, v0, LX/EVy;->A01:I

    .line 82
    .line 83
    const v2, 0xa364

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/EVy;->A05:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Bed;

    .line 94
    .line 95
    move-object v13, v9

    .line 96
    move-object v12, v4

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq v3, v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    :cond_3
    const-string v0, "Order of element"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/13v;->A0j:LX/13v;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v9, "PAGE"

    .line 124
    .line 125
    :goto_0
    iget-object v3, v5, LX/Bed;->A01:LX/1pT;

    .line 126
    .line 127
    sget-object v2, LX/1pQ;->AA2:LX/1pR;

    .line 128
    .line 129
    const-string v1, "SPC pivot clicked"

    .line 130
    .line 131
    const-string v0, "SPC click"

    .line 132
    .line 133
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v5, LX/Bed;->A00:LX/0o5;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "CHANNEL_VIEW_FROM_CHANNEL_PIVOT"

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v2, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "videoChannelId"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "videoId"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LX/2ue;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "playerOrigin"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "channelEntryPoint"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v1, "enteredFromSPCPivot"

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v0, "headerTitle"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "headerProfilePicUri"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v0, "videoChainingCaller"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    return-object v11

    .line 221
    :cond_4
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string v9, "NEWSFEED"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const-string v9, "VIDEO_HOME"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    const-string v9, "UNKNOWN"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    return-object v11
    .line 247
.end method
