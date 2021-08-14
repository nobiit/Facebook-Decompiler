.class public LX/EHz;
.super LX/4YU;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1w5;

.field public A02:LX/0li;

.field public A03:LX/3bG;

.field public A04:LX/3Zw;

.field public A05:LX/5oD;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChannelFeedInVideoCtaButtonPlugin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EHz;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1655711
    invoke-direct {p0, p1, v0}, LX/EHz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1655712
    invoke-direct {p0, p1, p2, v0}, LX/EHz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1655713
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1655714
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1655715
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1655716
    new-instance v1, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/EHz;->A02:LX/0li;

    .line 1655717
    const v0, 0x7f1a01f7

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1655718
    const v1, 0xc08c

    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI0;

    invoke-virtual {v0}, LX/EI0;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1655719
    const v0, 0x7f0a2aec

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EHz;->A00:Landroid/view/View;

    .line 1655720
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI0;

    .line 1655721
    const/16 v1, 0x20ff

    iget-object v0, v0, LX/EI0;->A00:LX/0li;

    .line 1655722
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x30361000401d4L

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_and_browse_chevron"

    .line 1655723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1655724
    if-eqz v0, :cond_0

    .line 1655725
    iget-object v1, p0, LX/EHz;->A00:Landroid/view/View;

    check-cast v1, LX/4EZ;

    const v0, 0x7f170d82

    .line 1655726
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1655727
    :cond_0
    iget-object v1, p0, LX/EHz;->A00:Landroid/view/View;

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 1655728
    iget-object v1, p0, LX/EHz;->A00:Landroid/view/View;

    new-instance v0, LX/EI1;

    invoke-direct {v0, p0}, LX/EI1;-><init>(LX/EHz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1655729
    :cond_1
    return-void

    .line 1655730
    :cond_2
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI0;

    invoke-virtual {v0}, LX/EI0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655731
    const v0, 0x7f0a048f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EHz;->A00:Landroid/view/View;

    .line 1655732
    new-instance v0, LX/EKh;

    invoke-direct {v0, p0}, LX/EKh;-><init>(LX/EHz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChannelFeedInVideoCtaButtonPlugin"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/EHz;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/EHz;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/EHz;->A03:LX/3bG;

    .line 15
    .line 16
    iput-object v0, p0, LX/EHz;->A05:LX/5oD;

    .line 17
    .line 18
    iput-object v0, p0, LX/EHz;->A04:LX/3Zw;

    .line 19
    .line 20
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/EHz;->A03:LX/3bG;

    .line 6
    .line 7
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 12
    .line 13
    instance-of v0, v1, LX/EDE;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    instance-of v0, v1, LX/1lP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/1lN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LX/1lP;

    .line 28
    .line 29
    :cond_0
    :goto_0
    check-cast v2, LX/3Zw;

    .line 30
    .line 31
    iput-object v2, p0, LX/EHz;->A04:LX/3Zw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EHz;->A01:LX/1w5;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, LX/EHz;->A01:LX/1w5;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v1, 0x2878

    .line 68
    .line 69
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2zY;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    iput-object v1, p0, LX/EHz;->A06:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, LX/4YU;->A00:LX/3Zw;

    .line 84
    .line 85
    instance-of v1, v2, LX/5iS;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast v2, LX/5iS;

    .line 91
    .line 92
    invoke-interface {v2}, LX/5iS;->BJ6()LX/5oD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    iput-object v0, p0, LX/EHz;->A05:LX/5oD;

    .line 97
    .line 98
    iget-object v0, p0, LX/EHz;->A03:LX/3bG;

    .line 99
    .line 100
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, LX/EHz;->A05:LX/5oD;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/EHz;->A03:LX/3bG;

    .line 116
    .line 117
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v1, 0xc08c

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/EI0;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/EI0;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/EHz;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/EHz;->A04:LX/3Zw;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const v1, 0xc08c

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/EI0;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/EI0;->A02()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, LX/EHz;->A01:LX/1w5;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, LX/EHz;->A00:Landroid/view/View;

    .line 178
    .line 179
    instance-of v0, v3, LX/1KX;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast v3, LX/1KX;

    .line 184
    .line 185
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    const-string v0, "LinkOpenActionLink"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/EHz;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :goto_3
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :cond_4
    const/4 v4, 0x1

    .line 225
    :cond_5
    iput-boolean v4, p0, LX/EHz;->A07:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    move-object v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v0, LX/EHz;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iput-object v1, p0, LX/EHz;->A01:LX/1w5;

    .line 238
    .line 239
    iput-object v1, p0, LX/EHz;->A06:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    check-cast v1, LX/EDE;

    .line 244
    .line 245
    iget-object v1, v1, LX/EDE;->A00:LX/E8p;

    .line 246
    .line 247
    instance-of v0, v1, LX/1lP;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    instance-of v0, v1, LX/1lN;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, LX/1lP;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
.end method

.method public final A19(ZZZ)V
    .locals 3

    .line 0
    const v1, 0xc08c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EHz;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EI0;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/EI0;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10361000710beL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/EHz;->A07:Z

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, LX/EHz;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/EHz;->A00:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
