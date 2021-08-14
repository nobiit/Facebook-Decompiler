.class public abstract LX/4Nz;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.base.CallToActionEndscreenBasePlugin"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A08:LX/0li;

.field public A09:LX/2GK;

.field public A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0B:LX/4Yb;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4Nz;

    .line 1
    .line 2
    const-string v0, "video_cover"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Nz;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4Nz;->A08:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Nz;->A09:LX/2GK;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4Nz;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 35
    .line 36
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Nz;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 41
    .line 42
    new-instance v1, LX/4hw;

    .line 43
    .line 44
    invoke-direct {v1, p0, p0}, LX/4hw;-><init>(LX/4Nz;LX/3cu;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4hx;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, LX/4hx;-><init>(LX/4Nz;LX/3cu;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v0}, [LX/3d2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f121105

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
    .line 40
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Nz;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Nz;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4Nz;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4Nz;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/3xl;

    .line 15
    .line 16
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 25
    .line 26
    new-instance v0, LX/419;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 37
    .line 38
    new-instance v0, LX/40b;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/4Nz;->A01:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4Nz;->A02:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Nz;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A03(LX/1w5;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Nz;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4Nz;->A1F()Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const-string v0, "LinkOpenActionLink"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x257c

    .line 25
    .line 26
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1y5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 43
    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    iget-object v2, p0, LX/4Nz;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 47
    .line 48
    const/16 v1, 0x257c

    .line 49
    .line 50
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1y5;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/4Nz;->A0S()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iput-object v1, p0, LX/3cu;->A01:LX/1yB;

    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, LX/4Nz;->A05:LX/1KX;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/4Nz;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v4, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/4Nz;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v2, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/4Nz;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/4Nz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/4Nz;->A04:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/4Nz;->A04:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_5
    if-nez v6, :cond_3

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    :cond_3
    const/4 v2, 0x5

    .line 159
    const/16 v1, 0x2586

    .line 160
    .line 161
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/1yx;

    .line 168
    .line 169
    iget-object v0, v3, LX/1yx;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v3, LX/1yx;->A0A:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x1099300012855L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/1yx;->A01:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_4
    iget-object v0, v3, LX/1yx;->A01:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, p0, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v3, 0x6

    .line 229
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const v1, 0x102be

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/OQE;

    .line 246
    .line 247
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, p0, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, LX/4Nz;->A03:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v0, p0, LX/4Nz;->A04:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v1, 0x1c004

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/OQE;->A02:LX/0li;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/2Ge;

    .line 294
    .line 295
    sget-object v0, LX/OQF;->A00:LX/OQF;

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    new-instance v0, LX/OQF;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/OQF;-><init>(LX/2Ge;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, LX/OQF;->A00:LX/OQF;

    .line 305
    .line 306
    :cond_5
    sget-object v1, LX/OQF;->A00:LX/OQF;

    .line 307
    .line 308
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    const-string v0, "ad_id"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 327
    .line 328
    .line 329
    const-string v0, "video_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 332
    .line 333
    .line 334
    const-string v1, "log_source"

    .line 335
    .line 336
    const-string v0, "video-cta-end"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x380

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 348
    .line 349
    .line 350
    const-string v0, "link_caption"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :cond_7
    iget-object v1, p0, LX/4Nz;->A05:LX/1KX;

    .line 360
    .line 361
    const v0, 0x7f190253

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_8
    move-object v1, v5

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_9
    if-eqz v3, :cond_d

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    iget-object v2, p0, LX/4Nz;->A05:LX/1KX;

    .line 392
    .line 393
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, LX/4Nz;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/4 v2, 0x3

    .line 403
    const/16 v1, 0x25ce

    .line 404
    .line 405
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/23E;

    .line 412
    .line 413
    invoke-virtual {v0, p1, v3}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    instance-of v0, v2, LX/3jq;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, LX/3jq;

    .line 428
    .line 429
    iput-object v1, v0, LX/3jq;->A00:LX/1yB;

    .line 430
    .line 431
    :cond_a
    iget-object v0, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LX/4Nz;->A03:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0}, LX/4Nz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_b
    iget-object v1, p0, LX/4Nz;->A05:LX/1KX;

    .line 460
    .line 461
    sget-object v0, LX/4Nz;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    move-object v1, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_d
    invoke-direct {p0}, LX/4Nz;->A01()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v0}, LX/AcO;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 485
    .line 486
    invoke-static {v0, v4}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_f
    const-string v0, "LeadGenActionLink"

    .line 493
    .line 494
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto/16 :goto_0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public static A04(LX/4Nz;LX/4Yb;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4Yb;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4Nz;->A0B:LX/4Yb;

    .line 7
    .line 8
    sget-object v2, LX/4Yb;->A04:LX/4Yb;

    .line 9
    .line 10
    if-ne v3, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/4Nz;->A0D:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4Nz;->A1H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, LX/4Nz;->A0B:LX/4Yb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, LX/4Nz;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4Nz;->A0E:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f124524

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, LX/4Nz;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, LX/4Nz;->A1J()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 54
    .line 55
    if-eq v3, v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4Nz;->A0F:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/4Nz;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0}, LX/4Nz;->A02()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4Nz;->A0E:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f124420

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, LX/4Nz;->A02()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/4Nz;->A0B:LX/4Yb;

    .line 87
    .line 88
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0S()I
    .locals 1

    const/16 v0, 0xba

    return v0
.end method

.method public A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineCallToActionEndscreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zi;->A0D(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    invoke-static {p1}, LX/2zi;->A00(LX/3bG;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    const-string v0, "LinkOpenActionLink"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-static {v0}, LX/2zi;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    iput-boolean v0, p0, LX/4Nz;->A0F:Z

    .line 55
    .line 56
    invoke-direct {p0}, LX/4Nz;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v4}, LX/4Nz;->A03(LX/1w5;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v3, p0, LX/4Nz;->A0D:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a052c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Nz;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a0532

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Nz;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0533

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Nz;->A0E:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a052e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a052d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1KX;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Nz;->A05:LX/1KX;

    .line 48
    .line 49
    const v0, 0x7f0a052f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/4Nz;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0530

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/4Nz;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x56

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4Nz;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0a052b

    .line 81
    .line 82
    .line 83
    const-string v0, "video_cta_end_screen_click"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3cu;->A0s(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zi;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4Nz;->A03(LX/1w5;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A1F()Landroid/view/View$OnClickListener;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4Ny;

    instance-of v0, v5, LX/4hv;

    if-eqz v0, :cond_1

    check-cast v5, LX/4hv;

    iget-object v0, v5, LX/4Ny;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/16 v2, 0x61c4

    iget-object v1, v5, LX/4hv;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lv;

    iget-object v2, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    iget-object v1, v5, LX/3cu;->A03:LX/2ue;

    invoke-virtual {v3, v2, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/1Hh;

    invoke-virtual {v1, v0}, LX/4YV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hh;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/9Ry;

    invoke-direct {v1, v5, v0}, LX/9Ry;-><init>(LX/4hv;LX/1Hh;)V

    iput-object v1, v5, LX/4Ny;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object v0, v5, LX/4Ny;->A02:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final A1G()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, LX/3cu;->A0D:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x604a

    .line 23
    .line 24
    iget-object v0, p0, LX/4Nz;->A08:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3xC;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, LX/3cu;->A03:LX/2ue;

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v7, p0, LX/3cu;->A0O:LX/1ir;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/4Nz;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 47
    .line 48
    new-instance v2, LX/1rc;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v1 .. v8}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final A1H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3xl;

    .line 5
    .line 6
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    new-instance v0, LX/419;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 27
    .line 28
    new-instance v0, LX/40b;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, LX/4Nz;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A1I()Z
    .locals 3

    instance-of v0, p0, LX/4hv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4hv;

    const/16 v2, 0x4185

    iget-object v1, v0, LX/4hv;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    iget-boolean v0, v0, LX/3Zu;->A3D:Z

    return v0
.end method

.method public A1J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4hv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/4hv;

    .line 21
    .line 22
    iget-object v2, v0, LX/3cu;->A0O:LX/1ir;

    .line 23
    .line 24
    sget-object v1, LX/1ir;->A0D:LX/1ir;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public A1L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
