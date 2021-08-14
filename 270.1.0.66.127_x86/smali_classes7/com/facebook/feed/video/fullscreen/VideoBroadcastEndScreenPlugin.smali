.class public Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/7Zl;
.implements LX/FYY;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0W:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1KX;

.field public A0B:LX/1KX;

.field public A0C:LX/FYc;

.field public A0D:LX/4nN;

.field public A0E:Lcom/facebook/graphql/model/GraphQLActor;

.field public A0F:Lcom/facebook/graphql/model/GraphQLActor;

.field public A0G:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0I:LX/0li;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0U:Lcom/facebook/litho/LithoView;

.field public A0V:LX/7f7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 21
    .line 22
    new-instance v3, LX/FYf;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/FYf;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/FYl;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/FYl;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3xf;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/3xf;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FYk;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/FYk;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v2, v1, v0}, [LX/3d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xc263

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FYS;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FYS;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0V:LX/7f7;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0U:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x102b200000bf8L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0U:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 64
    .line 65
    new-instance v1, LX/Eaj;

    .line 66
    .line 67
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Eaj;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/Eaj;->A0H:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/Eaj;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Eaj;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/Eaj;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_0
    iput-object v0, v1, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/Eaj;->A06:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0U:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0V:LX/7f7;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0U:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget-object v7, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0V:LX/7f7;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v10, "UNKNOWN"

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    move-object v11, v10

    .line 201
    invoke-virtual/range {v7 .. v14}, LX/7f7;->A0z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0V:LX/7f7;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0, v10, v10}, LX/7f7;->A0y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0K:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/7ZL;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7ZL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x61b9

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4l5;

    .line 42
    .line 43
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 44
    .line 45
    if-nez v0, :cond_22

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/4l5;->A07(LX/2ue;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_21

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A03:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_20

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_20

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0C:LX/FYc;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A04:Landroid/view/ViewStub;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    :cond_1
    const v1, 0x7f0a2a15

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/FYc;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0C:LX/FYc;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 142
    .line 143
    const/16 v0, 0x3d6

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v2, v7, LX/FYc;->A02:LX/1KX;

    .line 152
    .line 153
    const/16 v0, 0x2e1

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/FYc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v7, LX/FYc;->A03:LX/2of;

    .line 169
    .line 170
    new-instance v0, LX/FYi;

    .line 171
    .line 172
    invoke-direct {v0, v7, v6}, LX/FYi;-><init>(LX/FYc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xed

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    const/16 v0, 0x20c

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v7, LX/FYc;->A01:LX/1KX;

    .line 199
    .line 200
    sget-object v0, LX/FYc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/4 v5, 0x0

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    :goto_3
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iget-object v3, v7, LX/FYc;->A04:LX/1N1;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f1225db

    .line 218
    .line 219
    .line 220
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0C:LX/FYc;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0B:LX/1KX;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A09:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A08:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 269
    .line 270
    const v0, 0x7f12437a

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const v0, 0x7f1205d6

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 284
    .line 285
    const v0, 0x7f12437e

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const v0, 0x7f1205d8

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    const v1, 0x8276

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, p0, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01(LX/7Zl;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    if-eqz v0, :cond_23

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_23

    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_23

    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A05:Landroid/view/ViewStub;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    const v1, 0x7f0a2a1e

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_6
    if-ge v4, v5, :cond_23

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 364
    .line 365
    const/16 v0, 0x97

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f1a0fc3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/FYe;

    .line 398
    .line 399
    invoke-direct {v0, p0, v3}, LX/FYe;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    iget-object v2, v7, LX/FYc;->A06:LX/1N1;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v1, 0x7f1225d9

    .line 418
    .line 419
    .line 420
    if-eqz v8, :cond_a

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v7, LX/FYc;->A04:LX/1N1;

    .line 438
    .line 439
    const v1, 0x7f1225da

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x56

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_b
    const/16 v0, 0x198

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_c
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0B:LX/1KX;

    .line 504
    .line 505
    sget-object v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 511
    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4T()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4T()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_8
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A09:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4S()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A08:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4S()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A08:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0K:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v4, 0x1

    .line 583
    const/4 v2, 0x4

    .line 584
    packed-switch v0, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    :goto_9
    const/4 v2, 0x7

    .line 588
    const/16 v1, 0x61b9

    .line 589
    .line 590
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/4l5;

    .line 597
    .line 598
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 599
    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_a
    invoke-virtual {v1, v0}, LX/4l5;->A07(LX/2ue;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    .line 611
    const/4 v1, -0x1

    .line 612
    const/4 v0, -0x2

    .line 613
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    .line 615
    .line 616
    const/high16 v0, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    invoke-direct {p0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A01()V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0R:Z

    .line 634
    .line 635
    if-nez v0, :cond_7

    .line 636
    .line 637
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 638
    .line 639
    if-nez v0, :cond_7

    .line 640
    .line 641
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0P:Z

    .line 642
    .line 643
    if-nez v0, :cond_7

    .line 644
    .line 645
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0O:Z

    .line 646
    .line 647
    if-nez v0, :cond_7

    .line 648
    .line 649
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 650
    .line 651
    if-nez v0, :cond_7

    .line 652
    .line 653
    const/16 v2, 0xa

    .line 654
    .line 655
    const/16 v1, 0x2007

    .line 656
    .line 657
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 658
    .line 659
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/01F;

    .line 664
    .line 665
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 666
    .line 667
    if-eq v1, v0, :cond_7

    .line 668
    .line 669
    const v1, 0x7f0a2a11

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/view/ViewStub;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 685
    .line 686
    const v0, 0x7f0a2a12

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 696
    .line 697
    const v0, 0x7f0a0b5d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 707
    .line 708
    const v0, 0x7f0a2a10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    const v0, 0x7f124378

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f124377

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x7

    .line 730
    const/16 v1, 0x61b9

    .line 731
    .line 732
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 733
    .line 734
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/4l5;

    .line 739
    .line 740
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 741
    .line 742
    if-nez v0, :cond_11

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    :goto_b
    invoke-virtual {v1, v0}, LX/4l5;->A07(LX/2ue;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v3, 0x0

    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 753
    .line 754
    const/4 v1, -0x1

    .line 755
    const/4 v0, -0x2

    .line 756
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    new-instance v0, LX/GKr;

    .line 766
    .line 767
    invoke-direct {v0, p0}, LX/GKr;-><init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    if-eq v1, v0, :cond_10

    .line 787
    .line 788
    const/16 v3, 0x8

    .line 789
    .line 790
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_11
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_b

    .line 800
    :cond_12
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0P:Z

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v7, 0x14

    .line 825
    .line 826
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v6, 0x9

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 851
    .line 852
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    :goto_c
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 874
    .line 875
    if-nez v0, :cond_17

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    :goto_d
    if-eqz v0, :cond_13

    .line 879
    .line 880
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :goto_e
    const v1, 0x821d

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 889
    .line 890
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/7XK;

    .line 895
    .line 896
    const-string v3, "endscreen_seen"

    .line 897
    .line 898
    const/16 v2, 0x24ed

    .line 899
    .line 900
    iget-object v1, v0, LX/7XK;->A01:LX/0li;

    .line 901
    .line 902
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LX/1pT;

    .line 907
    .line 908
    sget-object v0, LX/7XK;->A06:LX/1pR;

    .line 909
    .line 910
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :cond_13
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0P:Z

    .line 916
    .line 917
    if-eqz v0, :cond_15

    .line 918
    .line 919
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x14

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_14

    .line 940
    .line 941
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/16 v0, 0x14

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    iget-object v7, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 960
    .line 961
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x14

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_14
    iget-object v7, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 986
    .line 987
    const/16 v1, 0x20ff

    .line 988
    .line 989
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 990
    .line 991
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LX/2GK;

    .line 996
    .line 997
    const-wide v1, 0x303f7000101f3L

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const v0, 0x7f1225ef

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v6, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_f

    .line 1018
    :cond_15
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_16

    .line 1021
    .line 1022
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1023
    .line 1024
    const v0, 0x7f1205d8

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :cond_16
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1033
    .line 1034
    const v0, 0x7f12437e

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_e

    .line 1041
    .line 1042
    :cond_17
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/7av;->A02(LX/2ue;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :cond_18
    iget-object v9, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1053
    .line 1054
    const/16 v1, 0x20ff

    .line 1055
    .line 1056
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, LX/2GK;

    .line 1063
    .line 1064
    const-wide v0, 0x303f7000201f4L

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    const v6, 0x7f1225f0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :cond_19
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_1a

    .line 1092
    .line 1093
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1094
    .line 1095
    const v0, 0x7f1205d6

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :cond_1a
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0R:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_1b

    .line 1106
    .line 1107
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1108
    .line 1109
    const v0, 0x7f124375

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0S:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_1c

    .line 1120
    .line 1121
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1122
    .line 1123
    const v0, 0x7f124372

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :cond_1c
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1132
    .line 1133
    const v0, 0x7f12437a

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1147
    .line 1148
    if-eqz v0, :cond_1d

    .line 1149
    .line 1150
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/4nN;->B2m()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/4nN;->B2l()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_10

    .line 1168
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1d

    .line 1176
    .line 1177
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/4nN;->BQt()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1187
    .line 1188
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1189
    .line 1190
    invoke-interface {v0}, LX/4nN;->BQs()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_10

    .line 1195
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1201
    .line 1202
    if-eqz v0, :cond_1d

    .line 1203
    .line 1204
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1205
    .line 1206
    invoke-interface {v0}, LX/4nN;->Atl()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1214
    .line 1215
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/4nN;->Atk()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :cond_1d
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1232
    .line 1233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 1239
    .line 1240
    const v0, 0x7f124373

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 1247
    .line 1248
    const v0, 0x7f124371

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_9

    .line 1255
    .line 1256
    :cond_1e
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto/16 :goto_8

    .line 1263
    .line 1264
    :cond_1f
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0B:LX/1KX;

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :cond_20
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_2

    .line 1277
    .line 1278
    :cond_21
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A01:Landroid/view/View;

    .line 1279
    .line 1280
    new-instance v1, LX/HSE;

    .line 1281
    .line 1282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-direct {v1, v0}, LX/HSE;-><init>(Landroid/content/res/Resources;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A03:Landroid/view/View;

    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_1

    .line 1298
    .line 1299
    :cond_22
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_23
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1306
    .line 1307
    if-eqz v0, :cond_24

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1318
    .line 1319
    if-eqz v0, :cond_24

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1326
    .line 1327
    :cond_24
    invoke-direct {p0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A01()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1337
    .line 1338
    if-eqz v0, :cond_25

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_25

    .line 1345
    .line 1346
    const/4 v2, 0x2

    .line 1347
    const v1, 0xe60a

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1351
    .line 1352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LX/KxO;

    .line 1357
    .line 1358
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x101

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_25

    .line 1393
    .line 1394
    const-string v1, "vpv"

    .line 1395
    .line 1396
    const/16 v0, 0xcc

    .line 1397
    .line 1398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const/16 v0, 0x10d

    .line 1403
    .line 1404
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1405
    .line 1406
    .line 1407
    const/16 v0, 0x1ea

    .line 1408
    .line 1409
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1410
    .line 1411
    .line 1412
    const/16 v0, 0xe5

    .line 1413
    .line 1414
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/16 v0, 0xd3

    .line 1419
    .line 1420
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/16 v0, 0x8c

    .line 1428
    .line 1429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1433
    .line 1434
    .line 1435
    :cond_25
    const/4 v2, 0x7

    .line 1436
    const/16 v1, 0x61b9

    .line 1437
    .line 1438
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1439
    .line 1440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LX/4l5;

    .line 1445
    .line 1446
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1447
    .line 1448
    if-nez v0, :cond_30

    .line 1449
    .line 1450
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 1451
    .line 1452
    :goto_11
    invoke-virtual {v1, v0}, LX/4l5;->A07(LX/2ue;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_31

    .line 1457
    .line 1458
    const-string v0, "endscreen_chaining_kill_switch"

    .line 1459
    .line 1460
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_31

    .line 1465
    .line 1466
    const v1, 0xc266

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1470
    .line 1471
    const/16 v3, 0xc

    .line 1472
    .line 1473
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/FYh;

    .line 1478
    .line 1479
    const/16 v2, 0x24ed

    .line 1480
    .line 1481
    iget-object v1, v0, LX/FYh;->A00:LX/0li;

    .line 1482
    .line 1483
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/1pT;

    .line 1488
    .line 1489
    sget-object v0, LX/FYh;->A01:LX/1pR;

    .line 1490
    .line 1491
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 1492
    .line 1493
    .line 1494
    const v1, 0xc266

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1498
    .line 1499
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LX/FYh;

    .line 1504
    .line 1505
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 1506
    .line 1507
    const-string v1, "SHOW_ENDSCREEN"

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    invoke-virtual {v3, v1, v2, v0}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const v1, 0xc265

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1517
    .line 1518
    const/16 v3, 0xb

    .line 1519
    .line 1520
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/FYa;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX/7X8;->A0Y()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_26

    .line 1531
    .line 1532
    const v1, 0x7f0a2a09

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 1536
    .line 1537
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Landroid/view/ViewStub;

    .line 1542
    .line 1543
    const v1, 0xc265

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1547
    .line 1548
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/FYa;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_26
    const v1, 0xc265

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 1567
    .line 1568
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, LX/FYa;

    .line 1573
    .line 1574
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 1575
    .line 1576
    iput-object v0, v3, LX/FYa;->A07:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-boolean v4, v3, LX/FYa;->A0A:Z

    .line 1579
    .line 1580
    iget-object v6, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1583
    .line 1584
    if-eqz v6, :cond_2c

    .line 1585
    .line 1586
    iget-object v5, v3, LX/FYa;->A06:LX/Ekh;

    .line 1587
    .line 1588
    if-eqz v5, :cond_27

    .line 1589
    .line 1590
    const-wide/16 v0, 0x1388

    .line 1591
    .line 1592
    iput-wide v0, v5, LX/56L;->A05:J

    .line 1593
    .line 1594
    new-instance v0, LX/FYj;

    .line 1595
    .line 1596
    invoke-direct {v0, v3}, LX/FYj;-><init>(LX/FYa;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v5, LX/56L;->A0B:LX/EfH;

    .line 1600
    .line 1601
    :cond_27
    const v0, 0x7f0a2a0c

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, LX/1Fy;

    .line 1609
    .line 1610
    if-eqz v1, :cond_28

    .line 1611
    .line 1612
    iget-object v0, v3, LX/FYa;->A06:LX/Ekh;

    .line 1613
    .line 1614
    if-eqz v0, :cond_28

    .line 1615
    .line 1616
    new-instance v0, LX/FYd;

    .line 1617
    .line 1618
    invoke-direct {v0, v3}, LX/FYd;-><init>(LX/FYa;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_28
    iget-object v1, v3, LX/FYa;->A00:LX/1KX;

    .line 1625
    .line 1626
    const-string v2, "USER_CLICK_VIDEO_THUMBNAIL"

    .line 1627
    .line 1628
    if-eqz v1, :cond_29

    .line 1629
    .line 1630
    new-instance v0, LX/FYg;

    .line 1631
    .line 1632
    invoke-direct {v0, v3, v2}, LX/FYg;-><init>(LX/FYa;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_29
    iget-object v1, v3, LX/FYa;->A01:LX/4qg;

    .line 1639
    .line 1640
    if-eqz v1, :cond_2a

    .line 1641
    .line 1642
    new-instance v0, LX/FYg;

    .line 1643
    .line 1644
    invoke-direct {v0, v3, v2}, LX/FYg;-><init>(LX/FYa;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_2a
    iget-object v2, v3, LX/FYa;->A05:LX/1N1;

    .line 1651
    .line 1652
    if-eqz v2, :cond_2b

    .line 1653
    .line 1654
    new-instance v1, LX/FYg;

    .line 1655
    .line 1656
    const-string v0, "USER_CLICK_VIDEO_TITLE"

    .line 1657
    .line 1658
    invoke-direct {v1, v3, v0}, LX/FYg;-><init>(LX/FYa;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_2b
    iget-object v2, v3, LX/FYa;->A04:LX/1N1;

    .line 1665
    .line 1666
    if-eqz v2, :cond_2c

    .line 1667
    .line 1668
    new-instance v1, LX/FYg;

    .line 1669
    .line 1670
    const-string v0, "USER_CLICK_VIDEO_OWNER"

    .line 1671
    .line 1672
    invoke-direct {v1, v3, v0}, LX/FYg;-><init>(LX/FYa;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_2c
    iget-object v0, v3, LX/FYa;->A06:LX/Ekh;

    .line 1679
    .line 1680
    if-eqz v0, :cond_2d

    .line 1681
    .line 1682
    iget-object v0, v3, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1683
    .line 1684
    if-eqz v0, :cond_2e

    .line 1685
    .line 1686
    const/4 v2, 0x2

    .line 1687
    const v1, 0xc266

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v3, LX/FYa;->A03:LX/0li;

    .line 1691
    .line 1692
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, LX/FYh;

    .line 1697
    .line 1698
    iget-object v2, v3, LX/FYa;->A07:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v3}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "AUTO_START_COUNTDOWN"

    .line 1705
    .line 1706
    invoke-virtual {v5, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3}, LX/FYa;->A02(LX/FYa;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2d
    :goto_12
    const v1, 0x7f0a2a02

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 1716
    .line 1717
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_2e
    const v1, 0xc268

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v3, LX/FYa;->A03:LX/0li;

    .line 1729
    .line 1730
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, LX/FYq;

    .line 1735
    .line 1736
    iget-object v1, v3, LX/FYa;->A07:Ljava/lang/String;

    .line 1737
    .line 1738
    new-instance v0, LX/FYs;

    .line 1739
    .line 1740
    invoke-direct {v0, v3}, LX/FYs;-><init>(LX/FYa;)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v1, v6, LX/FYq;->A03:Ljava/lang/String;

    .line 1744
    .line 1745
    iput-object v0, v6, LX/FYq;->A00:LX/FYs;

    .line 1746
    .line 1747
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1748
    .line 1749
    const/16 v0, 0x161

    .line 1750
    .line 1751
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    const-string v1, "LIVE_VIDEO_ENDSCREEN"

    .line 1755
    .line 1756
    const/16 v0, 0x2b

    .line 1757
    .line 1758
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v5, 0x1

    .line 1762
    const/16 v0, 0x1e

    .line 1763
    .line 1764
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v0, 0x18

    .line 1768
    .line 1769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const/16 v0, 0x663

    .line 1774
    .line 1775
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v0, 0x80

    .line 1783
    .line 1784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "video_image_width"

    .line 1789
    .line 1790
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v6, LX/FYq;->A03:Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v1, :cond_2f

    .line 1796
    .line 1797
    const/16 v0, 0x9c

    .line 1798
    .line 1799
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 1800
    .line 1801
    .line 1802
    :cond_2f
    const/16 v1, 0x24bf

    .line 1803
    .line 1804
    iget-object v0, v6, LX/FYq;->A01:LX/0li;

    .line 1805
    .line 1806
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, LX/1ih;

    .line 1811
    .line 1812
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    iput-object v3, v6, LX/FYq;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1821
    .line 1822
    new-instance v2, LX/FYb;

    .line 1823
    .line 1824
    invoke-direct {v2, v6}, LX/FYb;-><init>(LX/FYq;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v1, 0x207b

    .line 1828
    .line 1829
    iget-object v0, v6, LX/FYq;->A01:LX/0li;

    .line 1830
    .line 1831
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1836
    .line 1837
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_12

    .line 1841
    :cond_30
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_11

    .line 1846
    .line 1847
    :cond_31
    return-void

    .line 1848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBroadcastEndScreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const v2, 0xc265

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FYa;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FYa;->A0a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A0D(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/3CV;->A0C(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "GraphQLStoryProps"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/1w5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1w5;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0T:Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0T:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0T:Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x65

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0Q:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0R:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0S:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0P:Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0O:Z

    .line 173
    .line 174
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 197
    .line 198
    if-eq v1, v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 207
    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 217
    .line 218
    if-eq v1, v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 227
    .line 228
    if-ne v1, v0, :cond_b

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 231
    .line 232
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0F:Lcom/facebook/graphql/model/GraphQLActor;

    .line 264
    .line 265
    :cond_c
    const/4 v2, 0x3

    .line 266
    const v1, 0x8276

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, p0, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01(LX/7Zl;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    :goto_2
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    new-instance v4, LX/4nM;

    .line 300
    .line 301
    invoke-direct {v4, v1, v0}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-object v4, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 305
    .line 306
    if-eqz v4, :cond_0

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 315
    .line 316
    if-ne v1, v0, :cond_e

    .line 317
    .line 318
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    invoke-static {p1}, LX/3CV;->A0C(LX/3bG;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_2

    .line 338
    :cond_10
    const/4 v2, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_11
    move-object v0, v4

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const v1, 0xc263

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/FYS;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0D:LX/4nN;

    .line 368
    .line 369
    iget-object v0, v2, LX/FYS;->A01:LX/4nN;

    .line 370
    .line 371
    if-eq v0, v1, :cond_13

    .line 372
    .line 373
    invoke-virtual {v2}, LX/FYS;->A02()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v2, LX/FYS;->A01:LX/4nN;

    .line 377
    .line 378
    :cond_13
    const v1, 0xc263

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 382
    .line 383
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/FYS;

    .line 388
    .line 389
    iput-object p0, v0, LX/FYS;->A00:LX/FYY;

    .line 390
    .line 391
    iput-boolean v3, v0, LX/FYS;->A04:Z

    .line 392
    .line 393
    invoke-virtual {v0}, LX/FYS;->A01()LX/4nQ;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 398
    .line 399
    if-ne v2, v0, :cond_0

    .line 400
    .line 401
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fc1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a2a0d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a2a13

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0a2a0e

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a2a0f

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1KX;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0A:LX/1KX;

    .line 41
    .line 42
    const v1, 0x7f0a2a1a

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1KX;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0B:LX/1KX;

    .line 54
    .line 55
    const v1, 0x7f0a2a20

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A09:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0a2a1f

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A08:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0a2a16

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0U:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    const v1, 0x7f0a2a17

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7f7;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0V:LX/7f7;

    .line 106
    .line 107
    const v1, 0x7f0a2a1d

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A07:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f0a2a1b

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A06:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0a2a14

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewStub;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A04:Landroid/view/ViewStub;

    .line 145
    .line 146
    const v1, 0x7f0a2a18

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A00:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewStub;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A05:Landroid/view/ViewStub;

    .line 158
    .line 159
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFY(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0C:LX/FYc;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v4, LX/FYc;->A06:LX/1N1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/FYc;->A05:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/FYc;->A03:LX/2of;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/FYc;->A05:LX/1N1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/FYc;->A03:LX/2of;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CU1(LX/FYS;J)V
    .locals 0

    return-void
.end method

.method public final Cdd(LX/FYS;LX/4nQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x66be2f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6494c450

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
